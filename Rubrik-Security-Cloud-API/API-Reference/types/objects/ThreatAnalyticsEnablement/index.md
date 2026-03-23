# ThreatAnalyticsEnablement

Lists of entities and their Threat Analytics enablement status.

## Fields

| Field               | Type                                                                                                                                                                                         | Description                                                                   |
| ------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------- |
| allEnablementItems  | \[[ThreatAnalyticsEnablementItem](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatAnalyticsEnablementItem/index.md)!\]!                             | Get enablement items by type.                                                 |
| awsAccounts         | \[[AwsAccountThreatAnalyticsEnablement](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsAccountThreatAnalyticsEnablement/index.md)!\]!                 | Lists the AWS accounts and their Threat Analytics enablement status.          |
| azureSubscriptions  | \[[AzureSubscriptionThreatAnalyticsEnablement](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSubscriptionThreatAnalyticsEnablement/index.md)!\]!   | Lists the Azure subscriptions and their Threat Analytics enablement status.   |
| cloudDirectClusters | \[[CloudDirectClusterThreatAnalyticsEnablement](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectClusterThreatAnalyticsEnablement/index.md)!\]! | Lists the Cloud Direct Clusters and their Threat Analytics enablement status. |
| gcpProjects         | \[[GcpProjectThreatAnalyticsEnablement](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpProjectThreatAnalyticsEnablement/index.md)!\]!                 | Lists the GCP projects and their Threat Analytics enablement status.          |
| m365Subscriptions   | \[[M365SubscriptionThreatAnalyticsEnablement](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365SubscriptionThreatAnalyticsEnablement/index.md)!\]!     | Lists the M365 subscriptions and their Threat Analytics enablement status.    |

## Field Arguments

| Field              | Argument          | Type                                                                                                                                            | Description                   |
| ------------------ | ----------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------- |
| allEnablementItems | type *(required)* | [ThreatHuntRootObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ThreatHuntRootObjectType/index.md)! | Threat hunt root object type. |

## Used By

**Queries**

- [query: threatAnalyticsEnablement](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/threatAnalyticsEnablement/index.md)
