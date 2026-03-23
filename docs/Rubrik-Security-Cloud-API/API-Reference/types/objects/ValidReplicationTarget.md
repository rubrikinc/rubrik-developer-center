# ValidReplicationTarget

The valid replication target Rubrik cluster-specific information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accountName | String! | The account name that the Rubrik cluster is associated with. |
| apiVersion | String! | API version of the Rubrik cluster. |
| isAirGapped | Boolean! | Air-gap status of the Rubrik cluster. |
| isConnected | Boolean! | Rubrik cluster connection with RSC. |
| isCrossAccount | Boolean! | Specifies whether the Rubrik cluster is cross-account. |
| name | String! | Name of the Rubrik cluster. |
| uuid | [UUID](../scalars/UUID.md)! | UUID of the Rubrik cluster. |
| version | String! | Version of the Rubrik cluster. |

## Used By

**Queries**

- [query: allValidReplicationTargets](../../queries/allValidReplicationTargets.md) *(via connection)*
