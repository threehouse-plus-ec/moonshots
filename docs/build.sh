#!/usr/bin/env bash
# Moonshot Dossiers — Static site build
# Converts markdown dossiers and essays to HTML using pandoc.
# Dependencies: pandoc, sed, bash
# Usage: bash docs/build.sh

set -euo pipefail

REPO_ROOT="$(cd "$(dirname "$0")/.." && pwd)"
DOCS_DIR="$REPO_ROOT/docs"
TEMPLATE="$DOCS_DIR/_template.html"

# Check pandoc is available
if ! command -v pandoc &> /dev/null; then
  echo "Error: pandoc is required but not installed." >&2
  exit 1
fi

# Detect highlight flag (pandoc 3.4+ uses --syntax-highlighting=none, older uses --no-highlight)
PANDOC_VERSION="$(pandoc --version | head -1 | grep -oE '[0-9]+' | head -1)"
if [ "$PANDOC_VERSION" -ge 3 ] 2>/dev/null && pandoc --syntax-highlighting=none /dev/null -t html5 &>/dev/null; then
  HIGHLIGHT_FLAG="--syntax-highlighting=none"
else
  HIGHLIGHT_FLAG="--no-highlight"
fi

# inject_template TITLE EYEBROW META CONTENT_FILE OUTPUT_FILE
inject_template() {
  local title="$1"
  local eyebrow="$2"
  local meta="$3"
  local content_file="$4"
  local output_file="$5"

  local content
  content="$(cat "$content_file")"

  sed \
    -e "s|{{TITLE}}|${title}|g" \
    -e "s|{{EYEBROW}}|${eyebrow}|g" \
    -e "s|{{META}}|${meta}|g" \
    -e "/{{CONTENT}}/{
      r ${content_file}
      d
    }" \
    "$TEMPLATE" > "$output_file"

  echo "  Built: $(basename "$output_file")"
}

# convert_md SOURCE_MD TITLE EYEBROW META OUTPUT_HTML
convert_md() {
  local source_md="$1"
  local title="$2"
  local eyebrow="$3"
  local meta="$4"
  local output_html="$5"

  if [ ! -f "$source_md" ]; then
    echo "  Skipped (not found): $source_md" >&2
    return
  fi

  local tmp_html
  tmp_html="$(mktemp)"

  # Convert markdown to HTML fragment
  pandoc \
    --from=gfm \
    --to=html5 \
    $HIGHLIGHT_FLAG \
    "$source_md" > "$tmp_html"

  # If there are appendices alongside the dossier, concatenate them
  local source_dir
  source_dir="$(dirname "$source_md")"
  local appendices_dir="$source_dir/appendices"

  if [ -d "$appendices_dir" ]; then
    for appendix in "$appendices_dir"/*.md; do
      [ -f "$appendix" ] || continue
      echo '<hr>' >> "$tmp_html"
      pandoc \
        --from=gfm \
        --to=html5 \
        --shift-heading-level-by=1 \
        $HIGHLIGHT_FLAG \
        "$appendix" >> "$tmp_html"
    done
  fi

  inject_template "$title" "$eyebrow" "$meta" "$tmp_html" "$output_html"
  rm -f "$tmp_html"
}

echo "Building Moonshot Dossiers site..."
echo ""

# --- Full dossiers ---

convert_md \
  "$REPO_ROOT/apollo/DOSSIER.md" \
  "Apollo Programme" \
  "Full Dossier · Breakwater" \
  "1961–1972 · 16 entries · Reference system" \
  "$DOCS_DIR/apollo.html"

convert_md \
  "$REPO_ROOT/artemis/DOSSIER.md" \
  "Artemis Programme" \
  "Full Dossier · Breakwater" \
  "2017–present · 6+ entries · Open system" \
  "$DOCS_DIR/artemis.html"

# --- Comparative dossiers ---

convert_md \
  "$REPO_ROOT/luna/DOSSIER.md" \
  "Luna Programme" \
  "Comparative Dossier · Breakwater" \
  "1959–1976 · 5 entries · Competing architecture" \
  "$DOCS_DIR/luna.html"

convert_md \
  "$REPO_ROOT/change/DOSSIER.md" \
  "Chang'e Programme" \
  "Comparative Dossier · Breakwater" \
  "2007–present · 6 entries · Incremental control" \
  "$DOCS_DIR/change.html"

convert_md \
  "$REPO_ROOT/chandrayaan/DOSSIER.md" \
  "Chandrayaan Programme" \
  "Comparative Dossier · Breakwater" \
  "2008–present · 5 entries · Constrained adaptive" \
  "$DOCS_DIR/chandrayaan.html"

# --- Essay ---

convert_md \
  "$REPO_ROOT/essays/two-returns.md" \
  "Five Paths to the Moon" \
  "Sail · Interpretive Essay" \
  "Error-Correction Architectures in Lunar Exploration" \
  "$DOCS_DIR/five-paths.html"

echo ""
echo "Done. Output in docs/"
