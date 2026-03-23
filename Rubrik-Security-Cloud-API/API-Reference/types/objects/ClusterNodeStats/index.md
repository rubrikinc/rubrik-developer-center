# ClusterNodeStats

The node-level performance statistics of a Rubrik cluster.

## Fields

| Field                         | Type                                                                                                              | Description                                                 |
| ----------------------------- | ----------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| clusterId                     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!         | Rubrik cluster UUID.                                        |
| clusterPhysicalDataIngest     | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!         | Cluster-level physical data ingestion, in bytes per second. |
| cpuStat                       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!         | CPU utilization of the node.                                |
| iopsReadsPerSecond            | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!         | Input/output read operations per second.                    |
| iopsWritesPerSecond           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!         | Input/output write operations per second.                   |
| networkBytesReceived          | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!         | Data received over the network, in bytes per second.        |
| networkBytesTransmitted       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!         | Data transmitted over the network, in bytes per second.     |
| nodeId                        | String!                                                                                                           | Rubrik cluster node ID.                                     |
| readThroughputBytesPerSecond  | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!         | Read Input/output throughput, in bytes per second.          |
| time                          | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)! | Time at which the performance metrics were retrieved.       |
| usedMemoryStat                | Int!                                                                                                              | Memory used on the node, in percentage.                     |
| writeThroughputBytesPerSecond | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!         | Write Input/output throughput, in bytes per second.         |

## Used By

**Referenced by**

- [Cluster.clusterNodeStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)
