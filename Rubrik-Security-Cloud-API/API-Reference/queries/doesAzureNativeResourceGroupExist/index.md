# doesAzureNativeResourceGroupExist

Checks if a resource group with the specified name exists in the specified account.

## Arguments

| Argument                               | Type                                                                                                                                  | Description                                       |
| -------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| cloudAccountId *(required)*            | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                             | The Rubrik ID of the cloud account.               |
| azureSubscriptionNativeId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                             | The Native ID of the subscription.                |
| resourceGroupName *(required)*         | String!                                                                                                                               | The name of the resource group.                   |
| feature *(required)*                   | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)! | A cloud account feature of Rubrik Security Cloud. |

## Returns

Boolean!

## Sample

```graphql
query DoesAzureNativeResourceGroupExist($cloudAccountId: UUID!, $azureSubscriptionNativeId: UUID!, $resourceGroupName: String!, $feature: CloudAccountFeature!) {
  doesAzureNativeResourceGroupExist(
    cloudAccountId: $cloudAccountId
    azureSubscriptionNativeId: $azureSubscriptionNativeId
    resourceGroupName: $resourceGroupName
    feature: $feature
  )
}
```

```json
{
  "cloudAccountId": "00000000-0000-0000-0000-000000000000",
  "azureSubscriptionNativeId": "00000000-0000-0000-0000-000000000000",
  "resourceGroupName": "example-string",
  "feature": "ALL"
}
```

```json
{
  "data": {
    "doesAzureNativeResourceGroupExist": true
  }
}
```
