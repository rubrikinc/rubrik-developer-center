# CdpVmInfo

The details about a CDP virtual machine.

## Fields

| Field                | Type                                                                                                                                   | Description                    |
| -------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------ |
| cdpLocalStatus       | [CdpLocalStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CdpLocalStatus/index.md)             | Local status.                  |
| cdpReplicationStatus | [CdpReplicationStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CdpReplicationStatus/index.md) | Replication status.            |
| ioFilterStatus       | [IoFilterStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IoFilterStatus/index.md)             | IO Filter installation status. |
| latestSnapshotTime   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                       | Latest snapshot time.          |
| replicationTarget    | String!                                                                                                                                | Replication cluster name.      |
| slaDomainName        | String!                                                                                                                                | SLA Domain ID.                 |
| sourceCluster        | String!                                                                                                                                | Source cluster name.           |
| vmId                 | String!                                                                                                                                | ID.                            |
| vmLocation           | String!                                                                                                                                | VCenter address.               |
| vmName               | String!                                                                                                                                | Name.                          |

## Used By

**Queries**

- [query: allCdpVmsInfos](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allCdpVmsInfos/index.md) *(via connection)*
