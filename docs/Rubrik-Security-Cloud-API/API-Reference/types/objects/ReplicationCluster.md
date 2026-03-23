# ReplicationCluster

Rubrik cluster details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accountName | String! | The account name that the Rubrik cluster is associated with. |
| id | String! | Rubrik cluster uuid. |
| isAirGapped | Boolean! | Air-gap status of the Rubrik cluster. |
| isCrossAccount | Boolean! | Specifies whether the Rubrik cluster is cross-account. |
| name | String! | Rubrik cluster name. |
| version | String! | Rubrik cluster version. |

## Used By

**Referenced by**

- [ReplicationPair.sourceCluster](ReplicationPair.md)
- [ReplicationPair.targetCluster](ReplicationPair.md)
