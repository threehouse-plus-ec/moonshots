# Agent Delivery Log

**Document:** `meta/resources/DELIVERY-LOG.md`  
**Version:** v0.2.0  
**Date:** 2026-04-04  
**Status:** ACTIVE  

---

## Purpose

Track raw agent outputs delivered to `meta/resources/` awaiting reconciliation into the Breakwater dossiers and appendices. Each entry records the agent, scope, and reconciliation status.

---

## Deliveries

| # | Date | Agent | File | Task Cards | Scope | Status |
|---|------|-------|------|------------|-------|--------|
| 1 | 2026-04-04 | Google Gemini | `AGENT-GEMINI-RAW.md` | 1–5 | All five programmes, single consolidated output — missions, systems architecture, management, timelines | RAW — awaiting reconciliation |
| 2 | 2026-04-04 | Kimi K2.5 | `AGENT-KIMI-RAW.md` + 13 files in `agent-outputs/kimi/` | 1–5 | All five programmes, one file per task card deliverable — mission manifests, systems architecture, management, timelines | RAW — awaiting reconciliation |

---

## Reconciliation Rules

- Raw outputs are never edited in place. Reconciled material goes into the appropriate dossier/appendix files.
- Each delivery is checked against the Breakwater schema (v1.0-rc) before incorporation.
- Overlaps between agents are resolved during reconciliation, not at delivery.
- This log is updated when a new delivery arrives or when reconciliation status changes.
