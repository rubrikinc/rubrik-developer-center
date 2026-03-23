# TargetEdge

Wrapper around the Target object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                             | Description                                    |
| ------ | ---------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| cursor | String!                                                                                                          | String used to identify this edge.             |
| node   | [Target](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/Target/index.md)! | The actual Target object wrapped by this edge. |
