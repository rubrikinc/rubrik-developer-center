# AwsAccountThreatAnalyticsEnablement

AWS accounts on which Threat Monitoring can be enabled.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accountName | String! | AWS account name. |
| dataThreatAnalyticsEnabled | Boolean! | Indicates whether Data Threat Analytics is enabled. |
| id | String! | AWS account ID. |
| isHealthy | Boolean! | Indicates whether the AWS account is healthy. |
| isSmartScanningEnabled | Boolean! | Indicates whether extended file scan coverage is enabled. |
| isYaraProcessingEnabled | Boolean! | Indicates whether YARA-based threat monitoring is enabled. |
| serviceType | [AwsCloudAccountServiceType](../enums/AwsCloudAccountServiceType.md)! | The service classification of the AWS account: Backup as a Service (BaaS) or standard (non-BaaS). |
| shouldScanAllFiles | Boolean! | When true, threat monitoring scans all files regardless of extension. |
| threatMonitoringEnabled | Boolean! | Indicates whether Threat Monitoring is enabled. |

## Used By

**Referenced by**

- [ThreatAnalyticsEnablement.awsAccounts](ThreatAnalyticsEnablement.md)
