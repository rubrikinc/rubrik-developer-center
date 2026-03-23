# UpdateReplicationNetworkThrottleBypassInput

Input for network throttle bypass update request.

## Fields

| Field       | Type                                                                                                                                                                     | Description                                                                                                               |
| ----------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------- |
| clusterUuid | String!                                                                                                                                                                  | Required. UUID used to identify the cluster the request goes to.                                                          |
| config      | [ReplicationTargetThrottleUpdateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ReplicationTargetThrottleUpdateInput/index.md)! | Required. Updated throttle configuration.                                                                                 |
| id          | String!                                                                                                                                                                  | Required. Cluster UUID assigned to the replication target. The replication target should be configured using Private Net. |
