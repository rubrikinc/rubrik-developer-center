# ThreatMonitoringEnablementStatusInput

Threat Monitoring enablement status.

## Fields

| Field      | Type                                                                                                                                                            | Description                                                      |
| ---------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| enabled    | Boolean!                                                                                                                                                        | Specifies whether to enable Threat Monitoring or not.            |
| entityId   | String!                                                                                                                                                         | The ID of entity being enabled.                                  |
| entityType | [ThreatMonitoringEnablementEntity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ThreatMonitoringEnablementEntity/index.md)! | The type of entity for which Threat Monitoring is being enabled. |
