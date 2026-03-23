# BlobContainerEdge

Wrapper around the BlobContainer object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                        | Description                                           |
| ------ | --------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| cursor | String!                                                                                                                     | String used to identify this edge.                    |
| node   | [BlobContainer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BlobContainer/index.md)! | The actual BlobContainer object wrapped by this edge. |
