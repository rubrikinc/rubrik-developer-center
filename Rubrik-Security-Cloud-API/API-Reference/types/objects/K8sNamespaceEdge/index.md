# K8sNamespaceEdge

Wrapper around the K8sNamespace object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                      | Description                                          |
| ------ | ------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| cursor | String!                                                                                                                   | String used to identify this edge.                   |
| node   | [K8sNamespace](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/K8sNamespace/index.md)! | The actual K8sNamespace object wrapped by this edge. |
