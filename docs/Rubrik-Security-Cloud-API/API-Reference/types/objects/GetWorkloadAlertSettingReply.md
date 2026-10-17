# GetWorkloadAlertSettingReply

Specifies the Ransomware Investigation alert enablement for a workload.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| enabled | Boolean! | Specifies whether Anomaly Detection (Data Threat Analytics) alerts are enabled or not. |
| isThreatMonitoringEnabled | Boolean! | Whether Threat Monitoring notifications are enabled, that is, the workload is not muted. |

## Used By

**Queries**

- [query: workloadAlertSetting](../../queries/workloadAlertSetting.md)
