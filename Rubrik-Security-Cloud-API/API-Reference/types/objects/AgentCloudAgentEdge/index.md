# AgentCloudAgentEdge

Wrapper around the AgentCloudAgent object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                            | Description                                             |
| ------ | ------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| cursor | String!                                                                                                                         | String used to identify this edge.                      |
| node   | [AgentCloudAgent](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AgentCloudAgent/index.md)! | The actual AgentCloudAgent object wrapped by this edge. |
