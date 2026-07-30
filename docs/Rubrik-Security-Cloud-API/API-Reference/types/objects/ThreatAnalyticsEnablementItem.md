# ThreatAnalyticsEnablementItem

Threat Analytics Enablement Item Type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsServiceType | [AwsCloudAccountServiceType](../enums/AwsCloudAccountServiceType.md)! | AWS-only: the service classification (Backup as a Service or standard). Not applicable for non-AWS items (Azure, GCP, M365, Cloud Direct). |
| dataThreatAnalyticsEnabled | Boolean! | Indicates whether Data Threat Analytics is enabled. |
| id | String! | Item Id. |
| isHealthy | Boolean! | Indicates whether item is healthy. |
| isYaraProcessingEnabled | Boolean! | Indicates whether YARA-based threat monitoring is enabled. Applies to cloud-native roots only (AWS, Azure, GCP); always returns false for M365 and Cloud Direct. |
| name | String! | Item name. |
| shouldScanAllFiles | Boolean! | When true, threat monitoring scans all files regardless of extension. Cloud workloads only; always false for M365 and Cloud Direct. |
| threatMonitoringEnabled | Boolean! | Indicates whether Threat Monitoring is enabled. |

## Used By

**Referenced by**

- [ThreatAnalyticsEnablement.allEnablementItems](ThreatAnalyticsEnablement.md)
