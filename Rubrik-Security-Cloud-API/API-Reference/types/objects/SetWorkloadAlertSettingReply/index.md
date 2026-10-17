# SetWorkloadAlertSettingReply

Enable or disable Ransomware Investigation alerts for a workload.

## Fields

| Field                     | Type     | Description                                                                              |
| ------------------------- | -------- | ---------------------------------------------------------------------------------------- |
| enabled                   | Boolean! | Specifies whether Anomaly Detection (Data Threat Analytics) alerts are enabled or not.   |
| isThreatMonitoringEnabled | Boolean! | Whether Threat Monitoring notifications are enabled, that is, the workload is not muted. |

## Used By

**Mutations**

- [mutation: setWorkloadAlertSetting](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/setWorkloadAlertSetting/index.md)
