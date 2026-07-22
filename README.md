# KFD Foundation for Real-World Agent Work

This repository tracks the LaTeX source for a research paper on KFD-1/2/3 as
the minimal recursive foundation for persistent cooperative work. KFD-4/5/6
appear only as a narrow derived frontier and route into companion papers.

Working title:

```text
Facts, Trust, and Cooperation:
The KFD Foundation Triad
```

The paper studies the foundation triad behind KFD:

```text
KFD-1: facts must not drift.
KFD-2: trust must start from facts.
KFD-3: cooperation must start from trusted value.
```

The paper treats the triad as a systems model rather than a code of conduct.
KFD-1 preserves continuity of the shared work world, KFD-2 turns facts into
bounded and revisable permission to rely, and KFD-3 turns trusted value into
coordinated action among independent participants. Cooperation produces new
occurrences, which return through review to the next fact cut:

```text
Facts -> Trust -> Cooperation -> New Facts
```

The paper tests the triad through removal and order-inversion arguments and a
single cross-session continuation case. Primitive discovery and the wider KFD
architecture are intentionally left to the Observer and Episodes companion
papers.

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

This is an alpha systems paper. It proposes that the triad names three
non-redundant roles required for a durable cooperative world; it does not claim
a complete ontology, moral consensus, or universal sufficiency. KFD-6 remains
draft, and cross-domain or quantitative claims require independent evidence
beyond the current Kungfu ecosystem.
