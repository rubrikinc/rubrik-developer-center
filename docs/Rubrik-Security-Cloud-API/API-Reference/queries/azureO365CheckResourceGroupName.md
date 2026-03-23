# azureO365CheckResourceGroupName

Checks the resource group name.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| tenantId *(required)* | String! |  |
| subscriptionId *(required)* | [UUID](../types/scalars/UUID.md)! |  |
| groupName *(required)* | String! |  |

## Returns

[AzureResourceAvailabilityResp](../types/objects/AzureResourceAvailabilityResp.md)!

## Sample

=== "Query"

    ```graphql
    query AzureO365CheckResourceGroupName($tenantId: String!, $subscriptionId: UUID!, $groupName: String!) {
      azureO365CheckResourceGroupName(
        tenantId: $tenantId
        subscriptionId: $subscriptionId
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
      "groupName": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "azureO365CheckResourceGroupName": {
          "available": true,
          "reason": "example-string"
        }
      }
    }
    ```
