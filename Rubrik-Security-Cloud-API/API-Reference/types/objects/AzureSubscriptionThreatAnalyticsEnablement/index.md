# AzureSubscriptionThreatAnalyticsEnablement

Azure subscriptions on which Threat Monitoring can be enabled.

## Fields

| Field                      | Type     | Description                                          |
| -------------------------- | -------- | ---------------------------------------------------- |
| dataThreatAnalyticsEnabled | Boolean! | Indicates whether Data Threat Analytics is enabled.  |
| id                         | String!  | Azure subscription ID.                               |
| isHealthy                  | Boolean! | Indicates whether the Azure subscription is healthy. |
| subscriptionName           | String!  | Azure subscription name.                             |
| threatMonitoringEnabled    | Boolean! | Indicates whether Threat Monitoring is enabled.      |

## Used By

**Referenced by**

- [ThreatAnalyticsEnablement.azureSubscriptions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatAnalyticsEnablement/index.md)
