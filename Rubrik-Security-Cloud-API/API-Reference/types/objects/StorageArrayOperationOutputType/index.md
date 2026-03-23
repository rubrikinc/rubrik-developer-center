# StorageArrayOperationOutputType

Result of an operation on an existing storage array in a Rubrik cluster.

## Fields

| Field        | Type                                                                                                            | Description                                |
| ------------ | --------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| cluster      | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)! | Details of the Rubrik cluster.             |
| errorMessage | String                                                                                                          | Optional error message in case of failure. |
| id           | String!                                                                                                         | ID of the storage array.                   |

## Used By

**Referenced by**

- [DeleteStorageArraysReply.responses](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DeleteStorageArraysReply/index.md)
- [RefreshStorageArraysReply.responses](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RefreshStorageArraysReply/index.md)
