# AzureCloudAccountAddWithCustomerAppInitiateReply

Response from Azure cloud account addition initiation.

## Fields

| Field         | Type                                                                                                                                                               | Description                                           |
| ------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------- |
| sessionId     | String!                                                                                                                                                            | Session ID for tracking the OAuth flow.               |
| subscriptions | \[[CloudAccountsAzureSubscription](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudAccountsAzureSubscription/index.md)!\]! | List of Azure subscriptions discovered in the tenant. |
| success       | Boolean!                                                                                                                                                           | Indicates whether the operation was successful.       |

## Used By

**Mutations**

- [mutation: azureCloudAccountAddWithCustomerAppInitiate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/azureCloudAccountAddWithCustomerAppInitiate/index.md)
