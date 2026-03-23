# ThreatAnalyticsEnablement

Lists of entities and their Threat Analytics enablement status.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allEnablementItems | [[ThreatAnalyticsEnablementItem](ThreatAnalyticsEnablementItem.md)!]! | Get enablement items by type. |
| awsAccounts | [[AwsAccountThreatAnalyticsEnablement](AwsAccountThreatAnalyticsEnablement.md)!]! | Lists the AWS accounts and their Threat Analytics enablement status. |
| azureSubscriptions | [[AzureSubscriptionThreatAnalyticsEnablement](AzureSubscriptionThreatAnalyticsEnablement.md)!]! | Lists the Azure subscriptions and their Threat Analytics enablement status. |
| cloudDirectClusters | [[CloudDirectClusterThreatAnalyticsEnablement](CloudDirectClusterThreatAnalyticsEnablement.md)!]! | Lists the Cloud Direct Clusters and their Threat Analytics enablement status. |
| gcpProjects | [[GcpProjectThreatAnalyticsEnablement](GcpProjectThreatAnalyticsEnablement.md)!]! | Lists the GCP projects and their Threat Analytics enablement status. |
| m365Subscriptions | [[M365SubscriptionThreatAnalyticsEnablement](M365SubscriptionThreatAnalyticsEnablement.md)!]! | Lists the M365 subscriptions and their Threat Analytics enablement status. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| allEnablementItems | type *(required)* | [ThreatHuntRootObjectType](../enums/ThreatHuntRootObjectType.md)! | Threat hunt root object type. |

## Used By

**Queries**

- [query: threatAnalyticsEnablement](../../queries/threatAnalyticsEnablement.md)
