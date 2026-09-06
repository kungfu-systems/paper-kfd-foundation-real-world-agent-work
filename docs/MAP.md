---
status: active
period: ongoing
theme: paper-buildchain-v4
doc_type: reference
source_level: local-files
confidence: high
sensitivity: public
evidence_grade: A
review_state: self-reviewed
last_reviewed: 2026-09-06
ai_provenance:
  model_family: GPT-6
  product: Codex
  generated_at: 2026-09-06
  visible_context: Repository files and Buildchain v4 migration contracts.
  invisible_context_boundary: No private data or hidden model state inspected.
---

# Repository Map

## Paper Source

- `paper/main.tex`: LaTeX entrypoint.
- `paper/sections/*.tex`: draft sections.
- `paper/references.bib`: bibliography.

## Repository Notes

- `README.md`: scope, build instructions, and status.
- `.buildchain/buildchain.toml`: Buildchain publication artifact contract.
- `docs/repository-naming.md`: Kungfu paper repository naming convention.
- `CONTRIBUTING.md`: contribution and check requirements.

## Buildchain

- `.github/workflows/build.yml`: Buildchain publication artifact workflow.
- `.github/workflows/paper-release.yml`: Buildchain-managed npm and GitHub
  release workflow for alpha and release channels.
- `.github/workflows/verify.yml`: Buildchain configuration verification.
- `.buildchain/contract-lock.json`: accepted Buildchain v4 stable contract lock.
- `.buildchain/alpha-contract-lock.json`: accepted Buildchain v4-alpha development contract lock.
- `package.json`: source repository package identity and license metadata; the
  published package contents are synthesized by Buildchain.

## Governance Files

- `AGENTS.md`: public-safe agent entrypoint.
- `SECURITY.md`: sensitive disclosure boundary.
- `TRADEMARK.md`: trademark boundary.
- `ACCEPTABLE_USE.md`: public-safe use boundary.
- `PROVIDER_COMPLIANCE.md`: provider and data boundary.
