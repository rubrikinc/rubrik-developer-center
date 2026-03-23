# NodeRegistrationConfigsInput

Input required for providing node configuration details for registration.

## Fields

| Field           | Type                                                                                                             | Description                     |
| --------------- | ---------------------------------------------------------------------------------------------------------------- | ------------------------------- |
| capacity        | String                                                                                                           | Capacity of the cluster.        |
| clusterUuid     | String                                                                                                           | Cluster UUID.                   |
| id              | String                                                                                                           | Node id.                        |
| isEntitled      | Boolean                                                                                                          | Entitlement status of the node. |
| manufactureTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Manufacture time of node.       |
| platform        | String                                                                                                           | Platform type.                  |
| serial          | String                                                                                                           | Node serial number.             |
| systemUuid      | String                                                                                                           | System uuid of node.            |
| teleportToken   | String                                                                                                           | Teleport token of node.         |
| version         | String                                                                                                           | Version of the node.            |
