# UpdateRcvTargetInput

Input for the Rubrik Cloud Vault Azure update request.

## Fields

| Field             | Type                                                                                                                        | Description                                                                              |
| ----------------- | --------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- |
| id                | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                   | ID of the RCV Azure archival location.                                                   |
| ipMapping         | [IpMappingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/IpMappingInput/index.md) | List of allowed IP addresses for the RCV Azure archival location.                        |
| lockDurationDays  | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                   | Lock duration for the immutable location, in days.                                       |
| name              | String                                                                                                                      | New name for the RCV Azure archival location.                                            |
| redundancy        | [RcvRedundancy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcvRedundancy/index.md)    | New redundancy for RCV Azure location.                                                   |
| shouldBypassProxy | Boolean                                                                                                                     | Specifies whether the proxy settings must be bypassed for the RCV Azure archival target. |
