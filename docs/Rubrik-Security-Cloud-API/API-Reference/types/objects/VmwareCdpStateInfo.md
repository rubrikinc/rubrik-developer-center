# VmwareCdpStateInfo

Supported in v5.3+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| healthPercentage | Float | Supported in v5.3+ The percentage of healthy time over all CDP-enabled time over the last 24 hours. Range from 0.0 to 100.0 . |
| localStatus | [CdpLocalStatus](../enums/CdpLocalStatus.md) | Supported in v5.3+ The local status of CDP for this virtual machine. |
| replicationStatus | [CdpReplicationStatus](../enums/CdpReplicationStatus.md) | Supported in v5.3+ The replication status of CDP for this virtual machine. |
| vmId | String! | Required. Supported in v5.3+ The ID of the virtual machine for which the cluster is retrieving CDP state information. |

## Used By

**Queries**

- [query: allVmwareCdpStateInfos](../../queries/allVmwareCdpStateInfos.md)
