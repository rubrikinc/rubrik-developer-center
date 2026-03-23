# CompleteAzureCloudAccountOauthReply

Response of the operation to complete Azure Cloud Account OAuth.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isSuccess | Boolean! | Specifies whether the OAuth authentication was completed successfully. When true, it means the authentication was successful. |
| subscriptions | [[AzureCloudAccountSubscription](AzureCloudAccountSubscription.md)!]! | Subscriptions for which the OAuth user has read permission on Azure. |

## Used By

**Mutations**

- [mutation: completeAzureCloudAccountOauth](../../mutations/completeAzureCloudAccountOauth.md)
