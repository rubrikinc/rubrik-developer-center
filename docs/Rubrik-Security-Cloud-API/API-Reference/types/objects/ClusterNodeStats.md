# ClusterNodeStats

The node-level performance statistics of a Rubrik cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterId | [UUID](../scalars/UUID.md)! | Rubrik cluster UUID. |
| clusterPhysicalDataIngest | [Long](../scalars/Long.md)! | Cluster-level physical data ingestion, in bytes per second. |
| cpuStat | [Long](../scalars/Long.md)! | CPU utilization of the node. |
| iopsReadsPerSecond | [Long](../scalars/Long.md)! | Input/output read operations per second. |
| iopsWritesPerSecond | [Long](../scalars/Long.md)! | Input/output write operations per second. |
| networkBytesReceived | [Long](../scalars/Long.md)! | Data received over the network, in bytes per second. |
| networkBytesTransmitted | [Long](../scalars/Long.md)! | Data transmitted over the network, in bytes per second. |
| nodeId | String! | Rubrik cluster node ID. |
| readThroughputBytesPerSecond | [Long](../scalars/Long.md)! | Read Input/output throughput, in bytes per second. |
| time | [DateTime](../scalars/DateTime.md)! | Time at which the performance metrics were retrieved. |
| usedMemoryStat | Int! | Memory used on the node, in percentage. |
| writeThroughputBytesPerSecond | [Long](../scalars/Long.md)! | Write Input/output throughput, in bytes per second. |

## Used By

**Referenced by**

- [Cluster.clusterNodeStats](Cluster.md)
