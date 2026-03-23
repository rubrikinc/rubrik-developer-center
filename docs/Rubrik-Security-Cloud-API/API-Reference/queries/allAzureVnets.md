# allAzureVnets

Get VNets for a given account in Azure.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| vnetRequest *(required)* | [AzureVnetReq](../types/inputs/AzureVnetReq.md)! | VNet request parameters for Azure. |

## Returns

[String!]!

## Sample

=== "Query"

    ```graphql
    query AllAzureVnets($vnetRequest: AzureVnetReq!) {
      allAzureVnets(vnetRequest: $vnetRequest)
    }
    ```

=== "Variables"

    ```json
    {
      "vnetRequest": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allAzureVnets": [
          "example-string"
        ]
      }
    }
    ```
