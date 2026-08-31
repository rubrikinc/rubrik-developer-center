# ClusterNodeStats

The node-level performance statistics of a Rubrik cluster.

## Fields

| Field                         | Type                                                                                                              | Description                                                                         |
| ----------------------------- | ----------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------- |
| clusterId                     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!         | Rubrik cluster UUID.                                                                |
| clusterPhysicalDataIngest     | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!         | Cluster-level physical data ingestion, in bytes per second.                         |
| cpuStat                       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!         | CPU utilization of the node.                                                        |
| diskUtilBasisPoints           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)          | Disk utilization on the node, in basis points (1/100th of a percent).               |
| iopsReadsPerSecond            | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!         | Input/output read operations per second.                                            |
| iopsWritesPerSecond           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!         | Input/output write operations per second.                                           |
| loadAvg5MinMilli              | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)          | Five-minute load average, in millis (loadavg * 1000).                               |
| networkBytesReceived          | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!         | Data received over the network, in bytes per second.                                |
| networkBytesTransmitted       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!         | Data transmitted over the network, in bytes per second.                             |
| nfacctTcpBackupAgentBytes     | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)          | TCP bytes accounted for the backup-agent protocol (nfacct).                         |
| nfacctTcpEsxBytes             | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)          | TCP bytes accounted for the ESX backup protocol (nfacct).                           |
| nfacctTcpIscsiBytes           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)          | TCP bytes accounted for the iSCSI backup protocol (nfacct).                         |
| nfacctTcpNfsBytes             | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)          | TCP bytes accounted for the NFS backup protocol (nfacct).                           |
| nfacctTcpSmbBytes             | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)          | TCP bytes accounted for the SMB backup protocol (nfacct).                           |
| nodeId                        | String!                                                                                                           | Rubrik cluster node ID.                                                             |
| readThroughputBytesPerSecond  | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!         | Read Input/output throughput, in bytes per second.                                  |
| snapshotStorageDelta          | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)          | Snapshot storage -- delta bytes.                                                    |
| snapshotStorageIndex          | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)          | Snapshot storage -- index bytes.                                                    |
| snapshotStorageLive           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)          | Snapshot storage -- live bytes.                                                     |
| snapshotStorageMetadata       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)          | Snapshot storage -- metadata bytes.                                                 |
| storageEfficiencyRatio10k     | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)          | Storage efficiency as a ratio scaled x10000 (unbounded; a 2.0x reduction == 20000). |
| time                          | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)! | Time at which the performance metrics were retrieved.                               |
| uptimeSeconds                 | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)          | Node uptime, in seconds.                                                            |
| usedMemoryStat                | Int!                                                                                                              | Memory used on the node, in percentage.                                             |
| writeThroughputBytesPerSecond | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!         | Write Input/output throughput, in bytes per second.                                 |

## Used By

**Referenced by**

- [Cluster.clusterNodeStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)
