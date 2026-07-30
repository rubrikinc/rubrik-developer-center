# AzureSubscriptionThreatAnalyticsEnablement

Azure subscriptions on which Threat Monitoring can be enabled.

## Fields

| Field                      | Type     | Description                                                           |
| -------------------------- | -------- | --------------------------------------------------------------------- |
| dataThreatAnalyticsEnabled | Boolean! | Indicates whether Data Threat Analytics is enabled.                   |
| id                         | String!  | Azure subscription ID.                                                |
| isHealthy                  | Boolean! | Indicates whether the Azure subscription is healthy.                  |
| isSmartScanningEnabled     | Boolean! | Indicates whether extended file scan coverage is enabled.             |
| isYaraProcessingEnabled    | Boolean! | Indicates whether YARA-based threat monitoring is enabled.            |
| shouldScanAllFiles         | Boolean! | When true, threat monitoring scans all files regardless of extension. |
| subscriptionName           | String!  | Azure subscription name.                                              |
| threatMonitoringEnabled    | Boolean! | Indicates whether Threat Monitoring is enabled.                       |

## Used By

**Referenced by**

- [ThreatAnalyticsEnablement.azureSubscriptions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatAnalyticsEnablement/index.md)
