# ClusterNodeStats

The node-level performance statistics of a Rubrik cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterId | [UUID](../scalars/UUID.md)! | Rubrik cluster UUID. |
| clusterPhysicalDataIngest | [Long](../scalars/Long.md)! | Cluster-level physical data ingestion, in bytes per second. |
| cpuStat | [Long](../scalars/Long.md)! | CPU utilization of the node. |
| diskUtilBasisPoints | [Long](../scalars/Long.md) | Disk utilization on the node, in basis points (1/100th of a percent). |
| iopsReadsPerSecond | [Long](../scalars/Long.md)! | Input/output read operations per second. |
| iopsWritesPerSecond | [Long](../scalars/Long.md)! | Input/output write operations per second. |
| loadAvg5MinMilli | [Long](../scalars/Long.md) | Five-minute load average, in millis (loadavg * 1000). |
| networkBytesReceived | [Long](../scalars/Long.md)! | Data received over the network, in bytes per second. |
| networkBytesTransmitted | [Long](../scalars/Long.md)! | Data transmitted over the network, in bytes per second. |
| nfacctTcpBackupAgentBytes | [Long](../scalars/Long.md) | TCP bytes accounted for the backup-agent protocol (nfacct). |
| nfacctTcpEsxBytes | [Long](../scalars/Long.md) | TCP bytes accounted for the ESX backup protocol (nfacct). |
| nfacctTcpIscsiBytes | [Long](../scalars/Long.md) | TCP bytes accounted for the iSCSI backup protocol (nfacct). |
| nfacctTcpNfsBytes | [Long](../scalars/Long.md) | TCP bytes accounted for the NFS backup protocol (nfacct). |
| nfacctTcpSmbBytes | [Long](../scalars/Long.md) | TCP bytes accounted for the SMB backup protocol (nfacct). |
| nodeId | String! | Rubrik cluster node ID. |
| readThroughputBytesPerSecond | [Long](../scalars/Long.md)! | Read Input/output throughput, in bytes per second. |
| snapshotStorageDelta | [Long](../scalars/Long.md) | Snapshot storage -- delta bytes. |
| snapshotStorageIndex | [Long](../scalars/Long.md) | Snapshot storage -- index bytes. |
| snapshotStorageLive | [Long](../scalars/Long.md) | Snapshot storage -- live bytes. |
| snapshotStorageMetadata | [Long](../scalars/Long.md) | Snapshot storage -- metadata bytes. |
| storageEfficiencyRatio10k | [Long](../scalars/Long.md) | Storage efficiency as a ratio scaled x10000 (unbounded; a 2.0x reduction == 20000). |
| time | [DateTime](../scalars/DateTime.md)! | Time at which the performance metrics were retrieved. |
| uptimeSeconds | [Long](../scalars/Long.md) | Node uptime, in seconds. |
| usedMemoryStat | Int! | Memory used on the node, in percentage. |
| writeThroughputBytesPerSecond | [Long](../scalars/Long.md)! | Write Input/output throughput, in bytes per second. |

## Used By

**Referenced by**

- [Cluster.clusterNodeStats](Cluster.md)
