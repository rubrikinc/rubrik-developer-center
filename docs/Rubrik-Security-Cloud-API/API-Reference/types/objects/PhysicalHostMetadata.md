# PhysicalHostMetadata

Metadata details of a Physical Host.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| agentPrimaryClusterUuid | String | The primary cluster UUID of the agent. |
| cbtStatus | String | CBT status of this Physical Host. |
| cdmId | String! | ID of the physical host in the Rubrik cluster. |
| clusterRelation | [RbsClusterRelation](../enums/RbsClusterRelation.md)! | The relation of the cluster to the primary cluster. |
| connectionStatus | [HostConnectionStatus](HostConnectionStatus.md)! | The connection status of the Physical Host. |
| defaultCbt | Boolean | Default CBT status of this Physical Host. |
| ipAddresses | [String!]! | IP addresses associated with the Physical Host. |
| isArchived | Boolean! | Whether the Physical Host is archived. |
| mssqlSddDetail | [MssqlSddDetail](MssqlSddDetail.md) | Specifies the MSSQL SDD details. |
| networkThrottle | String! | Network throttle information associated with this physical host. |
| oracleSddDetail | [OracleSddDetail](OracleSddDetail.md) | Specifies the Oracle database Sensitive Data Monitoring details. |
| oracleSettings | [OracleSettings](OracleSettings.md) | The Oracle settings, such as the SEPS configuration associated with this host. |
| osName | String | The name of the Physical Host's operating system. |
| osType | [GuestOsType](../enums/GuestOsType.md) | The operating system type of the physical host. |
| rbsUpgradeStatus | [RbsUpgradeStatus](../enums/RbsUpgradeStatus.md)! | RBS upgrade status of the host. |
| resourceInfo | String | Resource information associated with this physical host as a JSON string. |

## Used By

**Referenced by**

- [ExchangeHost.physicalHostMetadata](ExchangeHost.md)
- [MssqlHost.physicalHostMetadata](MssqlHost.md)
