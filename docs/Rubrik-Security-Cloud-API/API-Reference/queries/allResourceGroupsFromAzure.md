# allResourceGroupsFromAzure

Retrieves a list og all resource groups in the specified account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| cloudAccountId *(required)* | [UUID](../types/scalars/UUID.md)! | The Rubrik ID of the cloud account. |
| azureSubscriptionNativeId *(required)* | [UUID](../types/scalars/UUID.md)! | The Native ID of the subscription. |
| feature *(required)* | [CloudAccountFeature](../types/enums/CloudAccountFeature.md)! | A cloud account feature of Rubrik Security Cloud. |

## Returns

[[AzureResourceGroup](../types/objects/AzureResourceGroup.md)!]!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "cloudAccountId": "00000000-0000-0000-0000-000000000000",
      "azureSubscriptionNativeId": "00000000-0000-0000-0000-000000000000",
      "feature": "ALL"
    }
    ```

=== "Example Response"

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
