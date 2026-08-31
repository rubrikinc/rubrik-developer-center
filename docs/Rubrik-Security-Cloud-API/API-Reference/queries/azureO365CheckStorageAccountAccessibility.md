# azureO365CheckStorageAccountAccessibility

CheckAzureStorageAccountAccess checks that the given storage account is valid and can be accessed by Polaris during Exocompute setup.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| tenantId *(required)* | String! | The Azure tenant ID. |
| subscriptionId *(required)* | [UUID](../types/scalars/UUID.md)! | The Azure subscription ID. |
| storage_account_name *(required)* | String! | The Azure storage account name. |
| groupName *(required)* | String! | The Azure resource group name. |

## Returns

[AzureResourceAvailabilityResp](../types/objects/AzureResourceAvailabilityResp.md)!

## Sample

=== "Query"

    ```graphql
    query AzureO365CheckStorageAccountAccessibility($tenantId: String!, $subscriptionId: UUID!, $storage_account_name: String!, $groupName: String!) {
      azureO365CheckStorageAccountAccessibility(
        tenantId: $tenantId
        subscriptionId: $subscriptionId
        storage_account_name: $storage_account_name
        groupName: $groupName
      ) {
        available
        reason
      }
    }
    ```

=== "Variables"

    ```json
    {
      "tenantId": "example-string",
      "subscriptionId": "00000000-0000-0000-0000-000000000000",
      "storage_account_name": "example-string",
      "groupName": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "azureO365CheckStorageAccountAccessibility": {
          "available": true,
          "reason": "example-string"
        }
      }
    }
    ```
