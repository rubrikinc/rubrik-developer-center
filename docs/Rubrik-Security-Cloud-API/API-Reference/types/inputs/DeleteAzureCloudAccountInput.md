# DeleteAzureCloudAccountInput

Input for deleting an Azure Cloud Account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| azureSubscriptionRubrikIds | [[UUID](../scalars/UUID.md)!]! | Rubrik IDs of the subscriptions to be deleted. |
| features | [[CloudAccountFeature](../enums/CloudAccountFeature.md)!]! | Features enabled on the Azure Cloud Account. |
| sessionId | String! | Session ID of the current OAuth session. |
