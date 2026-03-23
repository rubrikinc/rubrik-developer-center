# RbsHostSummary

Supported in v6.0+

## Fields

| Field        | Type                                                                                                                      | Description                                                                                       |
| ------------ | ------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- |
| agentId      | String                                                                                                                    | Supported in v6.0+ UUID that uniquely identifies the Rubrik Backup Service on the Rubrik cluster. |
| agentVersion | String                                                                                                                    | Supported in v6.0+ Version of the Rubrik Backup Service.                                          |
| name         | String!                                                                                                                   | Required. Supported in v6.0+ IP address or hostname of the host.                                  |
| osInfo       | String                                                                                                                    | Supported in v6.0+ Version of the operating system that the host is running.                      |
| osType       | String                                                                                                                    | Supported in v6.0+ Type of the operating system that the host is running.                         |
| status       | [HostRbsStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HostRbsStatus/index.md)! | Required. Supported in v6.0+ The status of the Rubrik Backup Service on the host.                 |

## Used By

**Referenced by**

- [RbsHostInstallStatus.summary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RbsHostInstallStatus/index.md)
