# API Reference

Every query, mutation, and type in the Rubrik Security Cloud schema, generated directly from it. One endpoint serves all of it:

```text
POST https://<INSTANCE>.my.rubrik.com/api/graphql
```

## Search the schema

Queries Mutations Objects Inputs Enums Interfaces Unions

- **Queries**

  ______________________________________________________________________

  Read operations. Inventory a workload, list snapshots, check compliance, poll a job.

  [Browse all 1,159 queries](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/index.md)

- **Mutations**

  ______________________________________________________________________

  Write operations. Take a snapshot, assign an SLA, start a recovery, register a host.

  [Browse all 1,006 mutations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/index.md)

- **Types**

  ______________________________________________________________________

  Objects, inputs, enums, interfaces, unions, and scalars. What a field returns and what an input accepts.

  [Browse all 7,837 types](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/index.md)

## Guess the URL

Pages are named after the thing they document, so you can skip the indexes when you already know the name:

| Looking for                         | Goes to                                                                                                                                             |
| ----------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- |
| the `takeOnDemandSnapshot` mutation | [`mutations/takeOnDemandSnapshot/`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/takeOnDemandSnapshot/index.md)   |
| the `AwsNativeS3Bucket` object      | [`types/objects/AwsNativeS3Bucket/`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeS3Bucket/index.md) |
| the `SlaAssignTypeEnum` enum        | [`types/enums/SlaAssignTypeEnum/`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SlaAssignTypeEnum/index.md)     |

Reference pages are not in the site's built-in search

There are over ten thousand of them, so they are excluded from that index to keep it useful for the guides. Use the schema search above instead — it covers the same content — or the alphabetical indexes, or guess the URL.

## Tracking changes

The schema ships roughly weekly, and these pages are regenerated with it.

- [Changelog](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/Changelog/index.md) — what was added, changed, and removed, by version
- [Deprecations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/Deprecations/index.md) — fields and types deprecated in the current schema

Optional does not always mean optional

A field the schema declares optional can still be required in practice, and a required input whose own fields are all optional will accept an empty object and then fail. The workload guides call out the cases where this bites. If a call type-checks and fails at run time, check the guide for that workload before assuming the reference is wrong.

## Where to start instead

If you are not looking up something specific, the guides are a better entry point. They show working requests for real tasks, in GraphQL, PowerShell, and shell.

[Data Protection guides](https://developer.rubrik.com/Rubrik-Security-Cloud-API/Data-Protection/index.md) · [Authentication](https://developer.rubrik.com/Rubrik-Security-Cloud-API/authentication/index.md) · [Pagination](https://developer.rubrik.com/Rubrik-Security-Cloud-API/pagination/index.md) · [Troubleshooting](https://developer.rubrik.com/Rubrik-Security-Cloud-API/troubleshooting/index.md)
