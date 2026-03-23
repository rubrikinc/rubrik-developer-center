# FailoverClusterStatus

The connection status of a failover cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| connectivity | [FailoverClusterConnectivityStatus](../enums/FailoverClusterConnectivityStatus.md)! | Specifies connectivity status of failover cluster. |
| timestampMillis | [DateTime](../scalars/DateTime.md) | Specifies the timestamp in milliseconds. |

## Used By

**Referenced by**

- [FailoverClusterApp.status](FailoverClusterApp.md)
- [HostFailoverCluster.status](HostFailoverCluster.md)
