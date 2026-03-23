# UpdateBackupTriggerForWorkloadsInput

Input for updating backup trigger for workloads.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | Required. UUID used to identify the cluster the request goes to. |
| updateBackupTriggerReq | [UpdateBackupTriggerRequestInput](UpdateBackupTriggerRequestInput.md)! | Required. Request object to set backup trigger type for the workloads. |
| userNote | String | User note to associate with audits. |
