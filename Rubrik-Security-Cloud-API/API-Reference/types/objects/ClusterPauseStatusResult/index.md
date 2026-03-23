# ClusterPauseStatusResult

Object containing the pause or resume status for a Rubrik cluster.

## Fields

| Field       | Type     | Description                                                                                                       |
| ----------- | -------- | ----------------------------------------------------------------------------------------------------------------- |
| clusterUuid | String!  | Cluster UUID.                                                                                                     |
| success     | Boolean! | Specifies whether the pause or resume action was successful. True indicates success, and false indicates failure. |

## Used By

**Referenced by**

- [UpdateClusterPauseStatusReply.pauseStatuses](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateClusterPauseStatusReply/index.md)
