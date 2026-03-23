# AzureCloudAccountAddWithCustomerAppInitiateReply

Response from Azure cloud account addition initiation.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| sessionId | String! | Session ID for tracking the OAuth flow. |
| subscriptions | [[CloudAccountsAzureSubscription](CloudAccountsAzureSubscription.md)!]! | List of Azure subscriptions discovered in the tenant. |
| success | Boolean! | Indicates whether the operation was successful. |

## Used By

**Mutations**

- [mutation: azureCloudAccountAddWithCustomerAppInitiate](../../mutations/azureCloudAccountAddWithCustomerAppInitiate.md)
