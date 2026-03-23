# PhysicalHostMetadata

Metadata details of a Physical Host.

## Fields

| Field                   | Type                                                                                                                                      | Description                                                                    |
| ----------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------ |
| agentPrimaryClusterUuid | String                                                                                                                                    | The primary cluster UUID of the agent.                                         |
| cbtStatus               | String                                                                                                                                    | CBT status of this Physical Host.                                              |
| cdmId                   | String!                                                                                                                                   | ID of the physical host in the Rubrik cluster.                                 |
| clusterRelation         | [RbsClusterRelation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RbsClusterRelation/index.md)!       | The relation of the cluster to the primary cluster.                            |
| connectionStatus        | [HostConnectionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HostConnectionStatus/index.md)! | The connection status of the Physical Host.                                    |
| defaultCbt              | Boolean                                                                                                                                   | Default CBT status of this Physical Host.                                      |
| ipAddresses             | [String!]!                                                                                                                                | IP addresses associated with the Physical Host.                                |
| isArchived              | Boolean!                                                                                                                                  | Whether the Physical Host is archived.                                         |
| mssqlSddDetail          | [MssqlSddDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlSddDetail/index.md)              | Specifies the MSSQL SDD details.                                               |
| networkThrottle         | String!                                                                                                                                   | Network throttle information associated with this physical host.               |
| oracleSddDetail         | [OracleSddDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleSddDetail/index.md)            | Specifies the Oracle database Sensitive Data Monitoring details.               |
| oracleSettings          | [OracleSettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleSettings/index.md)              | The Oracle settings, such as the SEPS configuration associated with this host. |
| osName                  | String                                                                                                                                    | The name of the Physical Host's operating system.                              |
| osType                  | [GuestOsType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GuestOsType/index.md)                      | The operating system type of the physical host.                                |
| rbsUpgradeStatus        | [RbsUpgradeStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RbsUpgradeStatus/index.md)!           | RBS upgrade status of the host.                                                |
| resourceInfo            | String                                                                                                                                    | Resource information associated with this physical host as a JSON string.      |

## Used By

**Referenced by**

- [ExchangeHost.physicalHostMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExchangeHost/index.md)
- [MssqlHost.physicalHostMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlHost/index.md)
