# ClusterNodeStatus

Represents the status of the node in a Rubrik cluster.

## Values

| Value           | Description                                                                                                                                                                |
| --------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| BAD             | Node is unhealthy.                                                                                                                                                         |
| BOOTSTRAPPING   | Node is being bootstrapped with the Rubrik cluster. This state precedes the OK state and the node services will not be functional until the node transitions to status OK. |
| JOINING         | Node is joining the cluster.                                                                                                                                               |
| MAINTENANCE     | Node is down for maintenance.                                                                                                                                              |
| OK              | Node is healthy and normal operation is expected.                                                                                                                          |
| PRE_MAINTENANCE | Node is being taken down for maintenance. After all sanity checks, the node status will change to MAINTENANCE state.                                                       |
| REMOVED         | Node has been removed from the cluster.                                                                                                                                    |
| UNKNOWN         | Node status is not known.                                                                                                                                                  |
| UPGRADE         | Node is being upgraded. The node will not accept any new jobs and the upgrade operation will begin after existing jobs are completed.                                      |
| WARNING         | Node needs attention. Either the node is down, or some of the disks on the node are unavailable.                                                                           |
