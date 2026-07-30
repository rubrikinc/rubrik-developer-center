# LinkedEntityEdge

Wrapper around the LinkedEntity object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                      | Description                                          |
| ------ | ------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| cursor | String!                                                                                                                   | String used to identify this edge.                   |
| node   | [LinkedEntity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LinkedEntity/index.md)! | The actual LinkedEntity object wrapped by this edge. |
