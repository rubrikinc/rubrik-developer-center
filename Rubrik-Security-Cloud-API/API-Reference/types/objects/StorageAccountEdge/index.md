# StorageAccountEdge

Wrapper around the StorageAccount object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                          | Description                                            |
| ------ | ----------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| cursor | String!                                                                                                                       | String used to identify this edge.                     |
| node   | [StorageAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StorageAccount/index.md)! | The actual StorageAccount object wrapped by this edge. |
