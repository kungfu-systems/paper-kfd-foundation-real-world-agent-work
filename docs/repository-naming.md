# Paper Repository Naming

Kungfu repositories should be named by product or artifact role, not by
implementation technology. The GitHub organization name may be
`kungfu-systems`, but the publishing identity for this paper line is Kungfu
Origin Technology Limited.

Use:

```text
paper-<short-subject>
```

for one paper or a tightly scoped paper series.

Examples:

```text
paper-observer-declared-timelines
paper-kfd-foundation-real-world-agent-work
paper-runtime-fact-ledgers
```

Rules:

- Use lowercase kebab-case.
- Do not include `latex`, `tex`, `doc`, or `draft` in the repository name.
- Do not include a year unless the repository is tied to a specific venue,
  proceedings, or annual artifact.
- Keep the stable paper identity in repository metadata and paper source; the
  repository name should remain short and durable.

Existing role prefixes remain valid for other repository classes:

```text
site-*      public-facing brand, docs, product pages, or release pages
app-*       user-facing product applications
console-*   internal operator consoles and management back offices
service-*   backend APIs, workers, daemons, and machine-facing services
infra-*     IaC, DNS, cloud resources, and environment definitions
paper-*     research papers and paper series
```
