# KFD Foundation for Real-World Agent Work

This repository tracks the LaTeX source for a research paper on the KFD-1/2/3
foundation, its KFD-4/5/6 derived procedures, and boundary-primitive discovery
in real-world agent work.

Working title:

```text
Facts, Trust, and Boundary Primitives:
A Foundation Model for Real-World Agent Work
```

The paper studies the foundation triad behind KFD:

```text
KFD-1: facts must not drift.
KFD-2: trust must start from facts.
KFD-3: cooperation must start from trusted value.
```

The argument is broader than software interface design. It treats humans and
agents as intelligent participants in real-world work, studies how facts,
trust, value, constraints, and reviewable records support cooperation, and
asks how reality pressure can reveal new load-bearing boundary objects.

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
in [`.buildchain/buildchain.toml`](.buildchain/buildchain.toml). Buildchain also
writes the publication manifest, passport, archive registry, and source bundle.
On alpha and release channels, the dedicated paper release preset synthesizes
and publishes the npm package, records release evidence, and creates the GitHub
Release.

The package coordinate is:

```text
@kungfu-tech/paper-kfd-foundation-real-world-agent-work
```

npm Trusted Publishing must be configured against this repository and
`.github/workflows/paper-release.yml`. The repository does not carry local
package-generation or publication transaction scripts; those mechanics remain
owned by Buildchain.

If a TeX toolchain is installed:

```sh
make pdf
```

The public PDF artifact is written to `_build/kfd-foundation-model.pdf`.

Source-only checks:

```sh
make check
```

## Status

This is a systems design draft with implementation-backed case studies. KFD-6
and the autonomous discovery loop remain explicitly experimental. Historical,
universal, and quantitative claims require independent evidence beyond the
current Kungfu ecosystem before submission.
