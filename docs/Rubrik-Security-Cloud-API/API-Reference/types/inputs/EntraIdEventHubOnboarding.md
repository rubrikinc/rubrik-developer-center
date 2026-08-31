# EntraIdEventHubOnboarding

Event Hub ingestion settings for Entra ID onboarding on the OAuth path. When provided to completeAzureAdAppSetup, Rubrik enables Event Hub ingestion for the given subscription and regions.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| eventHubTags | [[TagInput](TagInput.md)!] | Optional tags to apply to the Event Hub namespace. When empty, only the Rubrik-managed tags are applied. |
| regions | [[AzureCloudAccountRegion](../enums/AzureCloudAccountRegion.md)!]! | Regions to enable on the Event Hub host subscription. Event Hub ingestion requires at least one region. |
| resourceGroupName | String | Optional name for the Event Hub resource group. When empty, Rubrik creates a default resource group with a generated name and no tags. |
| resourceGroupRegion | [AzureCloudAccountRegion](../enums/AzureCloudAccountRegion.md) | Region for the Event Hub resource group. When unset, falls back to the first entry in regions. |
| resourceGroupTags | [[TagInput](TagInput.md)!] | Optional tags to apply to the Event Hub resource group. Ignored when resource_group_name is empty. |
| sessionId | String! | Cloud-accounts OAuth session ID returned by completeAzureCloudAccountOauth. |
| subscriptionName | String | Display name of the Event Hub host subscription, as reported by Azure alongside the native id in the OAuth consent reply. The cloud-account add rejects a subscription with an empty name. |
| subscriptionNativeId | String! | Azure native ID of the single subscription that hosts the Event Hub. |
