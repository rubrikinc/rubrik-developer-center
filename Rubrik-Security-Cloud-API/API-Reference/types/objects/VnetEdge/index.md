# VnetEdge

Wrapper around the Vnet object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                      | Description                                  |
| ------ | --------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| cursor | String!                                                                                                   | String used to identify this edge.           |
| node   | [Vnet](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Vnet/index.md)! | The actual Vnet object wrapped by this edge. |
