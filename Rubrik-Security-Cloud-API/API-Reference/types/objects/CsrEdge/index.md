# CsrEdge

Wrapper around the Csr object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                    | Description                                 |
| ------ | ------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| cursor | String!                                                                                                 | String used to identify this edge.          |
| node   | [Csr](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Csr/index.md)! | The actual Csr object wrapped by this edge. |
