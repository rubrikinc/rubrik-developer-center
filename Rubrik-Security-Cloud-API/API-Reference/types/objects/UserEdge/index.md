# UserEdge

Wrapper around the User object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                      | Description                                  |
| ------ | --------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| cursor | String!                                                                                                   | String used to identify this edge.           |
| node   | [User](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/User/index.md)! | The actual User object wrapped by this edge. |
