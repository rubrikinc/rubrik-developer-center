# CrossAccountCluster

Cross-account cluster-specific information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accountName | String! | The account name of cross-account the cluster is associated with. |
| apiVersion | String! | API version of the cross-account cluster. |
| isAirGapped | Boolean! | If the Rubrik cluster is air-gapped. |
| isArchived | Boolean! | If the cross-account cluster is archived. |
| name | String! | Name of the cross-account cluster. |
| uuid | String! | UUID of the cross-account cluster. |
| version | String! | Version of the cross-account cluster. |

## Used By

**Queries**

- [query: allCrossAccountClusters](../../queries/allCrossAccountClusters.md) *(via connection)*
