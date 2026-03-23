# doesAzureNativeResourceGroupExist

Checks if a resource group with the specified name exists in the specified account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| cloudAccountId *(required)* | [UUID](../types/scalars/UUID.md)! | The Rubrik ID of the cloud account. |
| azureSubscriptionNativeId *(required)* | [UUID](../types/scalars/UUID.md)! | The Native ID of the subscription. |
| resourceGroupName *(required)* | String! | The name of the resource group. |
| feature *(required)* | [CloudAccountFeature](../types/enums/CloudAccountFeature.md)! | A cloud account feature of Rubrik Security Cloud. |

## Returns

Boolean!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "cloudAccountId": "00000000-0000-0000-0000-000000000000",
      "azureSubscriptionNativeId": "00000000-0000-0000-0000-000000000000",
      "resourceGroupName": "example-string",
      "feature": "ALL"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "doesAzureNativeResourceGroupExist": true
      }
    }
    ```
