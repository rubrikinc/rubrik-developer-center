# CdpPerfDashboardFilterParam

Cdp performance dashboard filter.

## Fields

| Field              | Type                                                                                                                                                 | Description                                   |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| cdpIoFilterStatus  | \[[IoFilterStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IoFilterStatus/index.md)!\]                      | Filter for specific CDP IO filter status.     |
| filterField        | [CdpPerfDashboardFilterField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CdpPerfDashboardFilterField/index.md) | CDP performance dashboard filter field.       |
| localStatus        | \[[CdpLocalStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CdpLocalStatus/index.md)!\]                      | Filter for specific CDP local status.         |
| replicationStatus  | \[[CdpReplicationStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CdpReplicationStatus/index.md)!\]          | Filter for specific CDP local status.         |
| slaDomainIds       | [String!]                                                                                                                                            | Filter for specific SLA domain ID.            |
| sourceClusterUuids | [String!]                                                                                                                                            | Filter for specific source cluster.           |
| vmName             | String                                                                                                                                               | Filter for specific CDP virtual machine name. |
