# deleteAzureCloudAccountWithoutOauth

AzureCloudAccountDeleteWithoutOAuth allows a way for the customer to delete Azure cloud account subscriptions that were added manually or via the SDK, without an OAuth session. This endpoint can also be used for subscriptions that were added from the UI (via OAuth), if we want to skip the role deletion. This usecase has been observed when the subscription has been deleted in Azure or moved to a separate tenant. For subscriptions that were added without OAuth, this endpoint should be used. Along with this, the customer would need to explicitly delete the role that was created during addition. Delete the Azure Subscriptions cloud account for the given feature without OAuth.

## Arguments

| Argument           | Type                                                                                                                                                                             | Description                                              |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| input *(required)* | [DeleteAzureCloudAccountWithoutOauthInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteAzureCloudAccountWithoutOauthInput/index.md)! | Input for deleting an Azure Cloud Account without OAuth. |

## Returns

[DeleteAzureCloudAccountWithoutOauthReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DeleteAzureCloudAccountWithoutOauthReply/index.md)!

## Sample

```graphql
mutation DeleteAzureCloudAccountWithoutOauth($input: DeleteAzureCloudAccountWithoutOauthInput!) {
  deleteAzureCloudAccountWithoutOauth(input: $input)
}
```

```json
{
  "input": {
    "azureSubscriptionRubrikIds": [
      "00000000-0000-0000-0000-000000000000"
    ],
    "features": [
      "ALL"
    ]
  }
}
```

```json
{
  "data": {
    "deleteAzureCloudAccountWithoutOauth": {
      "status": [
        {
          "azureSubscriptionNativeId": "example-string",
          "error": "example-string",
          "isSuccess": true
        }
      ]
    }
  }
}
```
