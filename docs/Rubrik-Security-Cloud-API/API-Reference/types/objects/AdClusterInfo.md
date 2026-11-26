# AdClusterInfo

AdClusterInfo is a lightweight cluster summary for host-promotion status.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | [UUID](../scalars/UUID.md)! | UUID of the Rubrik cluster. |
| name | String! | Display name of the cluster. |
| status | String! | Connection status of the cluster, as an amservice.ClusterConnectionStatus name. |
| version | String! | CDM software version. |

## Used By

**Referenced by**

- [AdHostInfo.cluster](AdHostInfo.md)
