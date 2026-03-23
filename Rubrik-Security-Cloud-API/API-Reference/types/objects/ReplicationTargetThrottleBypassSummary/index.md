# ReplicationTargetThrottleBypassSummary

Replication Network Throttle Bypass Summary List Response.

## Fields

| Field                           | Type     | Description                                                                                                                                                                                                                       |
| ------------------------------- | -------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| clusterName                     | String!  | Cluster name of the target Rubrik cluster.                                                                                                                                                                                        |
| id                              | String!  | Cluster Uuid of the target Rubrik cluster.                                                                                                                                                                                        |
| shouldBypassReplicationThrottle | Boolean! | If true, the replication throttle is bypassed. An active replication network throttle does not limit outgoing traffic to the replication target. If false, outgoing traffic is limited by an active replication network throttle. |

## Used By

**Referenced by**

- [ReplicationTargetThrottleBypassSummaryListResponse.data](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReplicationTargetThrottleBypassSummaryListResponse/index.md)
