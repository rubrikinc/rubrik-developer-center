# CreateRcsTargetInput

Input to create RCS location.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [UUID](../scalars/UUID.md)! | Rubrik cluster UUID. |
| instanceType | [InstanceTypeEnum](../enums/InstanceTypeEnum.md)! | Instance type of the RCS location. |
| lockDurationDays | [Long](../scalars/Long.md)! | Immutability lock period, in days. |
| name | String! | Name of the RCS location. |
| redundancy | [RcvRedundancy](../enums/RcvRedundancy.md) | Redundancy for the RCV location. |
| region | [RcsRegionEnumType](../enums/RcsRegionEnumType.md)! | Region for the RCS location. |
| rsaKey | String! | RSA key for the RCS location. |
| shouldBypassProxy | Boolean | Specifies whether the proxy settings must be bypassed for  the RCV archival target. |
| spaceUsageAlertThreshold | Int! | Space usage threshold of RCS location above which alert will be raised. |
| tier | [RcsTierEnumType](../enums/RcsTierEnumType.md)! | Tier for the RCS location. |
