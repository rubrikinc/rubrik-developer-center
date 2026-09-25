# API Reference

Every query, mutation, and type in the Rubrik Security Cloud schema, generated
directly from it. One endpoint serves all of it:

```
POST https://<INSTANCE>.my.rubrik.com/api/graphql
```

## Search the schema

<input type="text" id="schema-search-input" placeholder="Search 10,002 queries, mutations, and types by name or description..." autocomplete="off">
<div id="schema-search-filters">
<label class="schema-search-filter"><input type="checkbox" value="query" checked><span>Queries</span></label>
<label class="schema-search-filter"><input type="checkbox" value="mutation" checked><span>Mutations</span></label>
<label class="schema-search-filter"><input type="checkbox" value="object"><span>Objects</span></label>
<label class="schema-search-filter"><input type="checkbox" value="input"><span>Inputs</span></label>
<label class="schema-search-filter"><input type="checkbox" value="enum"><span>Enums</span></label>
<label class="schema-search-filter"><input type="checkbox" value="interface"><span>Interfaces</span></label>
<label class="schema-search-filter"><input type="checkbox" value="union"><span>Unions</span></label>
</div>
<span id="schema-search-status"></span>
<div id="schema-search-results"></div>

<div class="grid cards" markdown>

-   :material-database-search:{ .lg .middle } __Queries__

    ---
    Read operations. Inventory a workload, list snapshots, check compliance,
    poll a job.

    [Browse all 1,159 queries](queries/index.md)

-   :material-pencil-box-outline:{ .lg .middle } __Mutations__

    ---
    Write operations. Take a snapshot, assign an SLA, start a recovery,
    register a host.

    [Browse all 1,006 mutations](mutations/index.md)

-   :material-shape-outline:{ .lg .middle } __Types__

    ---
    Objects, inputs, enums, interfaces, unions, and scalars. What a field
    returns and what an input accepts.

    [Browse all 7,837 types](types/index.md)

</div>

## Guess the URL

Pages are named after the thing they document, so you can skip the indexes when
you already know the name:

| Looking for | Goes to |
|---|---|
| the `takeOnDemandSnapshot` mutation | [`mutations/takeOnDemandSnapshot/`](mutations/takeOnDemandSnapshot.md) |
| the `AwsNativeS3Bucket` object | [`types/objects/AwsNativeS3Bucket/`](types/objects/AwsNativeS3Bucket.md) |
| the `SlaAssignTypeEnum` enum | [`types/enums/SlaAssignTypeEnum/`](types/enums/SlaAssignTypeEnum.md) |

!!! tip "Reference pages are not in the site's built-in search"
    There are over ten thousand of them, so they are excluded from that index
    to keep it useful for the guides. Use the schema search above instead — it
    covers the same content — or the alphabetical indexes, or guess the URL.

## Tracking changes

The schema ships roughly weekly, and these pages are regenerated with it.

- [Changelog](Changelog.md) — what was added, changed, and removed, by version
- [Deprecations](Deprecations.md) — fields and types deprecated in the current schema

!!! warning "Optional does not always mean optional"
    A field the schema declares optional can still be required in practice, and
    a required input whose own fields are all optional will accept an empty
    object and then fail. The workload guides call out the cases where this
    bites. If a call type-checks and fails at run time, check the guide for that
    workload before assuming the reference is wrong.

## Where to start instead

If you are not looking up something specific, the guides are a better entry
point. They show working requests for real tasks, in GraphQL, PowerShell, and
shell.

[Data Protection guides](../Data-Protection/index.md) ·
[Authentication](../authentication.md) ·
[Pagination](../pagination.md) ·
[Troubleshooting](../troubleshooting.md)
