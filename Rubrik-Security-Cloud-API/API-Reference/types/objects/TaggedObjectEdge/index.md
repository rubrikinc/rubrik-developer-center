# TaggedObjectEdge

Wrapper around the TaggedObject object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                      | Description                                          |
| ------ | ------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| cursor | String!                                                                                                                   | String used to identify this edge.                   |
| node   | [TaggedObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TaggedObject/index.md)! | The actual TaggedObject object wrapped by this edge. |
