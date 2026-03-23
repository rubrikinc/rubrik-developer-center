# NasNamespaceEdge

Wrapper around the NasNamespace object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                      | Description                                          |
| ------ | ------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| cursor | String!                                                                                                                   | String used to identify this edge.                   |
| node   | [NasNamespace](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NasNamespace/index.md)! | The actual NasNamespace object wrapped by this edge. |
