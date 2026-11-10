# GetCloudNativeApplicationWorkloadsByConfigSnapshotReply

Reply for GetCloudNativeApplicationWorkloadsByConfigSnapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| configResources | [[ConfigResourceInfo](ConfigResourceInfo.md)!]! | Config resources with name, type, and native URI. |
| presentConfigTypes | [[ConfigResourceType](../enums/ConfigResourceType.md)!]! | Config resource types present in this snapshot. |
| workloadGroups | [[CloudNativeApplicationWorkloads](CloudNativeApplicationWorkloads.md)!]! | Workload groups, one per cloud native object type. |

## Used By

**Queries**

- [query: cloudNativeApplicationWorkloadsByConfigSnapshot](../../queries/cloudNativeApplicationWorkloadsByConfigSnapshot.md)
