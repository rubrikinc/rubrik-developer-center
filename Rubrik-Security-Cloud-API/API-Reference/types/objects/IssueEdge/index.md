# IssueEdge

Wrapper around the Issue object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                        | Description                                   |
| ------ | ----------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| cursor | String!                                                                                                     | String used to identify this edge.            |
| node   | [Issue](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Issue/index.md)! | The actual Issue object wrapped by this edge. |
