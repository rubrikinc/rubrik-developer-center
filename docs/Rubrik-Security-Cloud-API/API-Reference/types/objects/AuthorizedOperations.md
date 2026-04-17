# AuthorizedOperations

Authorized actions permitted on a single object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | String! | Object ID that the authorization operations are for. |
| operations | [[Operation](../enums/Operation.md)!]! | Operations that are authorized. |
| workloadHierarchy | [WorkloadLevelHierarchy](../enums/WorkloadLevelHierarchy.md) | Workload Hierarchy. |

## Used By

**Queries**

- [query: allAuthorizationsForObjects](../../queries/allAuthorizationsForObjects.md)

**Referenced by**

- [CdmUpgradeInfo.authorizedOperations](CdmUpgradeInfo.md)
- [Cluster.authorizedOperations](Cluster.md)
- [VolumeGroupLiveMount.authorizedOperations](VolumeGroupLiveMount.md)
- [VsphereMount.authorizedOperations](VsphereMount.md)
