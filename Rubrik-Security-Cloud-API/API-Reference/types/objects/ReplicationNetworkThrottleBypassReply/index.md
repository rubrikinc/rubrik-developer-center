# ReplicationNetworkThrottleBypassReply

Supported in v6.0+

## Fields

| Field                           | Type     | Description                                                                                                                                                                                                                                                    |
| ------------------------------- | -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| clusterName                     | String!  | Required. Name of the replication target cluster.                                                                                                                                                                                                              |
| id                              | String!  | Required. Cluster UUID of the replication target.                                                                                                                                                                                                              |
| shouldBypassReplicationThrottle | Boolean! | Required. Supported in v6.0+ If true, the replication throttle is bypassed. An active replication network throttle does not limit outgoing traffic to the replication target. If false, outgoing traffic is limited by an active replication network throttle. |

## Used By

**Queries**

- [query: replicationNetworkThrottleBypassById](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/replicationNetworkThrottleBypassById/index.md)
