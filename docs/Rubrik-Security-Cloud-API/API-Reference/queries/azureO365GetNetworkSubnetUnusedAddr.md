# azureO365GetNetworkSubnetUnusedAddr

GetAzureNetworkSubnetUnusedAddr validates the subnet and gets the unused ip address space in the subnet.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| tenantId *(required)* | String! | The Azure tenant ID. |
| subscriptionId *(required)* | [UUID](../types/scalars/UUID.md)! | The Azure subscription ID. |
| resourceGroupName *(required)* | String! | The Azure resource group name. |
| vnet_name *(required)* | String! | The Azure virtual network name. |
| subnet_name *(required)* | String! | The Azure subnet name. |
| strict_addr_check *(required)* | Boolean! | Whether to fail if any address in the subnet is in use. |

## Returns

[AzureNetworkSubnetUnusedAddrResp](../types/objects/AzureNetworkSubnetUnusedAddrResp.md)!

## Sample

=== "Query"

    ```graphql
    query AzureO365GetNetworkSubnetUnusedAddr($tenantId: String!, $subscriptionId: UUID!, $resourceGroupName: String!, $vnet_name: String!, $subnet_name: String!, $strict_addr_check: Boolean!) {
      azureO365GetNetworkSubnetUnusedAddr(
        tenantId: $tenantId
        subscriptionId: $subscriptionId
        resourceGroupName: $resourceGroupName
        vnet_name: $vnet_name
        subnet_name: $subnet_name
        strict_addr_check: $strict_addr_check
      ) {
        unusedAddr
      }
    }
    ```

=== "Variables"

    ```json
    {
      "tenantId": "example-string",
      "subscriptionId": "00000000-0000-0000-0000-000000000000",
      "resourceGroupName": "example-string",
      "vnet_name": "example-string",
      "subnet_name": "example-string",
      "strict_addr_check": true
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "azureO365GetNetworkSubnetUnusedAddr": {
          "unusedAddr": 0
        }
      }
    }
    ```
