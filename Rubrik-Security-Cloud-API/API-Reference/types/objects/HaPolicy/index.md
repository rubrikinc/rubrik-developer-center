# HaPolicy

High-availability policy information.

## Fields

| Field                 | Type                                                                                                                                  | Description                                                               |
| --------------------- | ------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| archivalLocationCount | Int!                                                                                                                                  | Number of archival locations in this high-availability policy.            |
| creationTime          | String!                                                                                                                               | Creation time of the high-availability policy.                            |
| description           | String!                                                                                                                               | Description of the high-availability policy.                              |
| hostCount             | Int!                                                                                                                                  | Number of hosts in this high-availability policy.                         |
| id                    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                             | Unique identifier of the high-availability policy.                        |
| lastUpdatedTime       | String!                                                                                                                               | Last updated time of the high-availability policy.                        |
| name                  | String!                                                                                                                               | Name of the high-availability policy.                                     |
| objectCount           | Int!                                                                                                                                  | Number of objects (protected workloads) in this high-availability policy. |
| primaryClusterUuid    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                             | Primary cluster UUID.                                                     |
| secondaryClusterUuids | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                        | Secondary cluster UUIDs for failover destinations.                        |
| status                | [FailoverGroupStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FailoverGroupStatus/index.md)! | Status of the high-availability policy.                                   |
| statusMessage         | String!                                                                                                                               | Status message providing additional details.                              |

## Used By

**Queries**

- [query: haPolicies](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/haPolicies/index.md) *(via connection)*

**Referenced by**

- [GlobalSlaReply.haPolicy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GlobalSlaReply/index.md)
