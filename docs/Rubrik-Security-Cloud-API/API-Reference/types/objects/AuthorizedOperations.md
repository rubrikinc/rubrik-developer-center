# AuthorizedOperations

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | String! |  |
| operations | [[Operation](../enums/Operation.md)!]! |  |
| workloadHierarchy | [WorkloadLevelHierarchy](../enums/WorkloadLevelHierarchy.md) | Workload Hierarchy. |

## Used By

**Queries**

- [query: allAuthorizationsForObjects](../../queries/allAuthorizationsForObjects.md)

**Referenced by**

- [CdmUpgradeInfo.authorizedOperations](CdmUpgradeInfo.md)
- [Cluster.authorizedOperations](Cluster.md)
- [VolumeGroupLiveMount.authorizedOperations](VolumeGroupLiveMount.md)
- [VsphereMount.authorizedOperations](VsphereMount.md)
