# CreateRcsTargetInput

Input to create RCS location.

## Fields

| Field                    | Type                                                                                                                              | Description                                                                        |
| ------------------------ | --------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- |
| clusterUuid              | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                         | Rubrik cluster UUID.                                                               |
| instanceType             | [InstanceTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/InstanceTypeEnum/index.md)!   | Instance type of the RCS location.                                                 |
| lockDurationDays         | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                         | Immutability lock period, in days.                                                 |
| name                     | String!                                                                                                                           | Name of the RCS location.                                                          |
| redundancy               | [RcvRedundancy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcvRedundancy/index.md)          | Redundancy for the RCV location.                                                   |
| region                   | [RcsRegionEnumType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcsRegionEnumType/index.md)! | Region for the RCS location.                                                       |
| rsaKey                   | String!                                                                                                                           | RSA key for the RCS location.                                                      |
| shouldBypassProxy        | Boolean                                                                                                                           | Specifies whether the proxy settings must be bypassed for the RCV archival target. |
| spaceUsageAlertThreshold | Int!                                                                                                                              | Space usage threshold of RCS location above which alert will be raised.            |
| tier                     | [RcsTierEnumType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcsTierEnumType/index.md)!     | Tier for the RCS location.                                                         |
