# ConfigResourceEdge

Wrapper around the ConfigResource object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                          | Description                                            |
| ------ | ----------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| cursor | String!                                                                                                                       | String used to identify this edge.                     |
| node   | [ConfigResource](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ConfigResource/index.md)! | The actual ConfigResource object wrapped by this edge. |
