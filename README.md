# KFD Foundation for Real-World Agent Work

This repository tracks the LaTeX source for a research paper on the KFD-1/2/3
foundation model for real-world agent work.

Working title:

```text
Non-Drifting Facts, Inspectable Trust, and Trusted Value:
A Foundation Model for Real-World Agent Work
```

The paper studies the foundation triad behind KFD:

```text
KFD-1: facts must not drift.
KFD-2: trust must start from facts.
KFD-3: cooperation must start from trusted value.
```

The argument is broader than software interface design. It treats humans and
agents as intelligent participants in real-world work, and studies how facts,
trust, value, constraints, and reviewable records can form a practical
foundation for cooperation in complex systems.

Publisher: Kungfu Origin Technology Limited.
Contact: Keren Dong <keren.dong@kungfu.link>.

## Repository Naming

This repository uses the `paper-*` prefix for Kungfu research artifacts. Use
`paper-<short-subject>` for one paper or a tightly scoped paper series. The
prefix names the role of the repository, not the current toolchain; LaTeX is an
implementation detail.

See [`docs/repository-naming.md`](docs/repository-naming.md).

## Layout

- [`paper/main.tex`](paper/main.tex): LaTeX entrypoint.
- [`paper/sections/`](paper/sections/): paper sections.
- [`paper/references.bib`](paper/references.bib): bibliography.
- [`docs/MAP.md`](docs/MAP.md): repository map.

## Build

CI builds the PDF through Buildchain's pinned LaTeX Docker toolchain declared
in [`.buildchain/buildchain.toml`](.buildchain/buildchain.toml). The workflow
also writes the publication manifest, passport, archive registry, and source
bundle as Buildchain artifacts.

If a TeX toolchain is installed:

```sh
make pdf
```

Source-only checks:

```sh
make check
```

## Status

This is an initial draft repository. The argument is intentionally framed as a
foundation and systems design paper with product evidence paths. Empirical and
comparative claims should be strengthened with Buildchain, KFD package, and
Kungfu implementation evidence before submission.
