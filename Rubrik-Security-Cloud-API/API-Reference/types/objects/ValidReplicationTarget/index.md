# ValidReplicationTarget

The valid replication target Rubrik cluster-specific information.

## Fields

| Field          | Type                                                                                                      | Description                                                  |
| -------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| accountName    | String!                                                                                                   | The account name that the Rubrik cluster is associated with. |
| apiVersion     | String!                                                                                                   | API version of the Rubrik cluster.                           |
| isAirGapped    | Boolean!                                                                                                  | Air-gap status of the Rubrik cluster.                        |
| isConnected    | Boolean!                                                                                                  | Rubrik cluster connection with RSC.                          |
| isCrossAccount | Boolean!                                                                                                  | Specifies whether the Rubrik cluster is cross-account.       |
| name           | String!                                                                                                   | Name of the Rubrik cluster.                                  |
| uuid           | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | UUID of the Rubrik cluster.                                  |
| version        | String!                                                                                                   | Version of the Rubrik cluster.                               |

## Used By

**Queries**

- [query: allValidReplicationTargets](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allValidReplicationTargets/index.md) *(via connection)*
