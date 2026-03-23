# deleteAzureCloudAccountWithoutOauth

Delete the Azure Subscriptions cloud account for the given feature without OAuth.

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
