# ValidReplicationSource

The valid replication source Rubrik cluster-specific information.

## Fields

| Field       | Type                                                                                                      | Description                                                  |
| ----------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| accountName | String!                                                                                                   | The account name that the Rubrik cluster is associated with. |
| apiVersion  | String!                                                                                                   | API version of the Rubrik cluster.                           |
| name        | String!                                                                                                   | Name of the Rubrik cluster.                                  |
| uuid        | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | UUID of the Rubrik cluster.                                  |
| version     | String!                                                                                                   | Version of the Rubrik cluster.                               |

## Used By

**Queries**

- [query: allValidReplicationSources](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allValidReplicationSources/index.md) *(via connection)*
