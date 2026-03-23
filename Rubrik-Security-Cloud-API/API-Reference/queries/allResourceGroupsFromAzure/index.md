# allResourceGroupsFromAzure

Retrieves a list og all resource groups in the specified account.

## Arguments

| Argument                               | Type                                                                                                                                  | Description                                       |
| -------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| cloudAccountId *(required)*            | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                             | The Rubrik ID of the cloud account.               |
| azureSubscriptionNativeId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                             | The Native ID of the subscription.                |
| feature *(required)*                   | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)! | A cloud account feature of Rubrik Security Cloud. |

## Returns

\[[AzureResourceGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureResourceGroup/index.md)!\]!

## Sample

```graphql
query AllResourceGroupsFromAzure($cloudAccountId: UUID!, $azureSubscriptionNativeId: UUID!, $feature: CloudAccountFeature!) {
  allResourceGroupsFromAzure(
    cloudAccountId: $cloudAccountId
    azureSubscriptionNativeId: $azureSubscriptionNativeId
    feature: $feature
  ) {
    name
    nativeId
    region
  }
}
```

```json
{
  "cloudAccountId": "00000000-0000-0000-0000-000000000000",
  "azureSubscriptionNativeId": "00000000-0000-0000-0000-000000000000",
  "feature": "ALL"
}
```

```json
{
  "data": {
    "allResourceGroupsFromAzure": [
      {
        "name": "example-string",
        "nativeId": "example-string",
        "region": "AUSTRALIA_CENTRAL",
        "tags": [
          {
            "key": "example-string",
            "value": "example-string"
          }
        ]
      }
    ]
  }
}
```
