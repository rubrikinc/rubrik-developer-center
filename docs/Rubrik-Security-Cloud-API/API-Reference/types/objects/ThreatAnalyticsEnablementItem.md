# ThreatAnalyticsEnablementItem

Threat Analytics Enablement Item Type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dataThreatAnalyticsEnabled | Boolean! | Indicates whether Data Threat Analytics is enabled. |
| id | String! | Item Id. |
| isHealthy | Boolean! | Indicates whether item is healthy. |
| name | String! | Item name. |
| shouldScanAllFiles | Boolean! | When true, threat monitoring scans all files regardless of extension. Cloud workloads only; always false for M365 and Cloud Direct. |
| threatMonitoringEnabled | Boolean! | Indicates whether Threat Monitoring is enabled. |

## Used By

**Referenced by**

- [ThreatAnalyticsEnablement.allEnablementItems](ThreatAnalyticsEnablement.md)
