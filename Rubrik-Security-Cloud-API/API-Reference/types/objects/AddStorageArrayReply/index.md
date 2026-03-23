# AddStorageArrayReply

Response of an operation that adds a storage array to a Rubrik cluster.

## Fields

| Field        | Type                                                                                                            | Description                                |
| ------------ | --------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| cluster      | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)! | Details of the Rubrik cluster.             |
| errorMessage | String                                                                                                          | Optional error message in case of failure. |
| hostname     | String!                                                                                                         | Hostname of the storage array.             |

## Used By

**Referenced by**

- [AddStorageArraysReply.responses](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddStorageArraysReply/index.md)
