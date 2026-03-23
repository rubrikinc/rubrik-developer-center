# DataLocationSupportedCluster

The supported Rubrik cluster-specific information.

## Fields

| Field       | Type     | Description                                  |
| ----------- | -------- | -------------------------------------------- |
| apiVersion  | String!  | API version of the supported Rubrik cluster. |
| isAirGapped | Boolean! | If the Rubrik cluster is air-gapped.         |
| isArchived  | Boolean! | If the cross-account cluster is archived.    |
| name        | String!  | Name of the supported Rubrik cluster.        |
| uuid        | String!  | UUID of the supported Rubrik cluster.        |
| version     | String!  | Version of the supported Rubrik cluster.     |

## Used By

**Queries**

- [query: allConnectedClusters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allConnectedClusters/index.md)
