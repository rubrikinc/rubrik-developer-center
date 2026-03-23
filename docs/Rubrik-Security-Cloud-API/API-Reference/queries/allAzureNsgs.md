# allAzureNsgs

Get all available network security groups for Azure.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| nsgRequest *(required)* | [AzureNsgRequest](../types/inputs/AzureNsgRequest.md)! | Nsg request parameters for Azure. |

## Returns

[String!]!

## Sample

=== "Query"

    ```graphql
    query AllAzureNsgs($nsgRequest: AzureNsgRequest!) {
      allAzureNsgs(nsgRequest: $nsgRequest)
    }
    ```

=== "Variables"

    ```json
    {
      "nsgRequest": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allAzureNsgs": [
          "example-string"
        ]
      }
    }
    ```
