# azureO365CheckVirtualNetworkName

Checks the virtual network name.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| tenantId *(required)* | String! |  |
| subscriptionId *(required)* | [UUID](../types/scalars/UUID.md)! |  |
| groupName *(required)* | String! |  |
| vnet_name *(required)* | String! |  |

## Returns

[AzureResourceAvailabilityResp](../types/objects/AzureResourceAvailabilityResp.md)!

## Sample

=== "Query"

    ```graphql
    query AzureO365CheckVirtualNetworkName($tenantId: String!, $subscriptionId: UUID!, $groupName: String!, $vnet_name: String!) {
      azureO365CheckVirtualNetworkName(
        tenantId: $tenantId
        subscriptionId: $subscriptionId
        groupName: $groupName
        vnet_name: $vnet_name
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
      "groupName": "example-string",
      "vnet_name": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "azureO365CheckVirtualNetworkName": {
          "available": true,
          "reason": "example-string"
        }
      }
    }
    ```
