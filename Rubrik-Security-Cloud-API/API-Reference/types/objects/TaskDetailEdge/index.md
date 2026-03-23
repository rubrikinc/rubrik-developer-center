# TaskDetailEdge

Wrapper around the TaskDetail object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                  | Description                                        |
| ------ | --------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| cursor | String!                                                                                                               | String used to identify this edge.                 |
| node   | [TaskDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TaskDetail/index.md)! | The actual TaskDetail object wrapped by this edge. |
