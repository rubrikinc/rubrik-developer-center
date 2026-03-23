# OrgEdge

Wrapper around the Org object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                    | Description                                 |
| ------ | ------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| cursor | String!                                                                                                 | String used to identify this edge.          |
| node   | [Org](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Org/index.md)! | The actual Org object wrapped by this edge. |
