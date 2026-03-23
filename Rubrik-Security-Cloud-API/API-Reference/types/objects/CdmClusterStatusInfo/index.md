# CdmClusterStatusInfo

*No description available.*

## Fields

| Field                                  | Type   | Description                                                            |
| -------------------------------------- | ------ | ---------------------------------------------------------------------- |
| completedNodes                         | String | Number of nodes where rolling upgrade is complete.                     |
| currentNode                            | String | Node going through rolling upgrade currently.                          |
| currentNodeState                       | String | Upgrade state of the node going through the rolling upgrade currently. |
| currentState                           | String | The upgrade state running at the time of the query.                    |
| currentStateProgress                   | String | Progress percentage of the current upgrade state.                      |
| currentTask                            | String | The upgrade task running at the time of the query.                     |
| downloadJobStatus                      | String | Status of the download job.                                            |
| downloadProgress                       | String | Download progress.                                                     |
| downloadRemainingTimeEstimateInSeconds | String | Time, in seconds, remaining for the download to complete.              |
| downloadVersion                        | String | Download package version.                                              |
| finishedStates                         | String | A list of upgrade states that are completed.                           |
| overallProgress                        | String | Overall upgrade progress percentage.                                   |
| pendingStates                          | String | A list of upgrade states that are pending.                             |
| totalNodes                             | String | Total number of nodes in the Rubrik cluster.                           |

## Used By

**Referenced by**

- [CdmClusterStatus.statusInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmClusterStatus/index.md)
