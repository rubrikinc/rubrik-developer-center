# azureExocomputeNetworkSetupTemplate

Returns the Azure Resource Manager templates that create the virtual network, subnet, and network security group Exocompute needs in each requested region.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetAzureExocomputeNetworkSetupTemplateReq](../types/inputs/GetAzureExocomputeNetworkSetupTemplateReq.md)! | Inputs for getting template. |

## Returns

[GetAzureExocomputeNetworkSetupTemplateReply](../types/objects/GetAzureExocomputeNetworkSetupTemplateReply.md)!

## Sample

=== "Query"

    ```graphql
    query AzureExocomputeNetworkSetupTemplate($input: GetAzureExocomputeNetworkSetupTemplateReq!) {
      azureExocomputeNetworkSetupTemplate(input: $input) {
        armTemplateJson
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "azureExocomputeNetworkSetupTemplate": {
          "armTemplateJson": "example-string"
        }
      }
    }
    ```
