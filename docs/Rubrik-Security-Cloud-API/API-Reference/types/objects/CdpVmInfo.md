# CdpVmInfo

The details about a CDP virtual machine.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cdpLocalStatus | [CdpLocalStatus](../enums/CdpLocalStatus.md) | Local status. |
| cdpReplicationStatus | [CdpReplicationStatus](../enums/CdpReplicationStatus.md) | Replication status. |
| ioFilterStatus | [IoFilterStatus](../enums/IoFilterStatus.md) | IO Filter installation status. |
| latestSnapshotTime | [DateTime](../scalars/DateTime.md) | Latest snapshot time. |
| replicationTarget | String! | Replication cluster name. |
| slaDomainName | String! | SLA Domain ID. |
| sourceCluster | String! | Source cluster name. |
| vmId | String! | ID. |
| vmLocation | String! | VCenter address. |
| vmName | String! | Name. |

## Used By

**Queries**

- [query: allCdpVmsInfos](../../queries/allCdpVmsInfos.md) *(via connection)*
