# BackupThrottleSettingInput

Backup throttle settings.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String | UUID used to identify the cluster the request goes to. |
| enableThrottling | Boolean | Backup throttle is enabled when it's true. |
| vmwareThrottlingSettings | [VmwareThrottlingSettingsInput](VmwareThrottlingSettingsInput.md) | Backup throttle settings related to VMware. |
