# BackupThrottleSettingInput

Backup throttle settings.

## Fields

| Field                    | Type                                                                                                                                                      | Description                                            |
| ------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| clusterUuid              | String                                                                                                                                                    | UUID used to identify the cluster the request goes to. |
| enableThrottling         | Boolean                                                                                                                                                   | Backup throttle is enabled when it's true.             |
| vmwareThrottlingSettings | [VmwareThrottlingSettingsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VmwareThrottlingSettingsInput/index.md) | Backup throttle settings related to VMware.            |
