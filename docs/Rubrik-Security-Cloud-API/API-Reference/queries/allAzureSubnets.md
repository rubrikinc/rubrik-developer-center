# allAzureSubnets

Get subnets for a given account in Azure.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| subnetRequest *(required)* | [AzureSubnetReq](../types/inputs/AzureSubnetReq.md)! | Subnet request parameters for Azure. |

## Returns

[String!]!

## Sample

=== "Query"

    ```graphql
    query AllAzureSubnets($subnetRequest: AzureSubnetReq!) {
      allAzureSubnets(subnetRequest: $subnetRequest)
    }
    ```

=== "Variables"

    ```json
    {
      "subnetRequest": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allAzureSubnets": [
          "example-string"
        ]
      }
    }
    ```
