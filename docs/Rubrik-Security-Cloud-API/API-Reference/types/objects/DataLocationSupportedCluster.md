# DataLocationSupportedCluster

Cluster-specific information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accountName | String! | The account name the cluster is associated with. |
| apiVersion | String! | API version of the Rubrik cluster. |
| isAirGapped | Boolean! | If the Rubrik cluster is air-gapped. |
| isArchived | Boolean! | If the cross-account cluster is archived. |
| name | String! | Name of the Rubrik cluster. |
| uuid | String! | UUID of the Rubrik cluster. |
| version | String! | Version of the Rubrik cluster. |

## Used By

**Queries**

- [query: allConnectedClusters](../../queries/allConnectedClusters.md)
