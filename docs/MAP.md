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
- `.buildchain/contract-lock.json`: accepted Buildchain v2 contract lock.
- `package.json`: source repository package identity and license metadata; the
  published package contents are synthesized by Buildchain.

## Governance Files

- `AGENTS.md`: public-safe agent entrypoint.
- `SECURITY.md`: sensitive disclosure boundary.
- `TRADEMARK.md`: trademark boundary.
- `ACCEPTABLE_USE.md`: public-safe use boundary.
- `PROVIDER_COMPLIANCE.md`: provider and data boundary.
