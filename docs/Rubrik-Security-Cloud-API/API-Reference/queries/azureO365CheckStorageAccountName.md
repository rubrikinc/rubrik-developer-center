# azureO365CheckStorageAccountName

Checks the storage account name.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| tenantId *(required)* | String! |  |
| subscriptionId *(required)* | [UUID](../types/scalars/UUID.md)! |  |
| storage_account_name *(required)* | String! |  |

## Returns

[AzureResourceAvailabilityResp](../types/objects/AzureResourceAvailabilityResp.md)!

## Sample

=== "Query"

    ```graphql
    query AzureO365CheckStorageAccountName($tenantId: String!, $subscriptionId: UUID!, $storage_account_name: String!) {
      azureO365CheckStorageAccountName(
        tenantId: $tenantId
        subscriptionId: $subscriptionId
        storage_account_name: $storage_account_name
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
      "storage_account_name": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "azureO365CheckStorageAccountName": {
          "available": true,
          "reason": "example-string"
        }
      }
    }
    ```
