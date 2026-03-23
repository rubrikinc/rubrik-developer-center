# azureO365CheckNSGOutboundRules

Checks the NSG Outbound rules of the Azure resources.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| tenantId *(required)* | String! |  |
| subscriptionId *(required)* | [UUID](../types/scalars/UUID.md)! |  |
| resourceGroupName *(required)* | String! |  |
| vnet_name *(required)* | String! |  |
| subnet_name *(required)* | String! |  |

## Returns

[AzureNetworkSecurityGroupResp](../types/objects/AzureNetworkSecurityGroupResp.md)!

## Sample

=== "Query"

    ```graphql
    query AzureO365CheckNSGOutboundRules($tenantId: String!, $subscriptionId: UUID!, $resourceGroupName: String!, $vnet_name: String!, $subnet_name: String!) {
      azureO365CheckNSGOutboundRules(
        tenantId: $tenantId
        subscriptionId: $subscriptionId
        resourceGroupName: $resourceGroupName
        vnet_name: $vnet_name
        subnet_name: $subnet_name
      ) {
        reason
        rulesStatus
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
      "subnet_name": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "azureO365CheckNSGOutboundRules": {
          "reason": "example-string",
          "rulesStatus": "BLOCKING"
        }
      }
    }
    ```
