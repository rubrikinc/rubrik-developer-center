# upgradeAzureCloudAccount

Update permissions of the Azure Subscriptions cloud account for given feature.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                 |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| input *(required)* | [UpgradeAzureCloudAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpgradeAzureCloudAccountInput/index.md)! | Input for upgrading an Azure Cloud Account. |

## Returns

[UpgradeAzureCloudAccountReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpgradeAzureCloudAccountReply/index.md)!

## Sample

```graphql
mutation UpgradeAzureCloudAccount($input: UpgradeAzureCloudAccountInput!) {
  upgradeAzureCloudAccount(input: $input)
}
```

```json
{
  "input": {
    "sessionId": "example-string"
  }
}
```

```json
{
  "data": {
    "upgradeAzureCloudAccount": {
      "entraIdGroupStatus": {
        "error": "example-string"
      },
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
