# azureExocomputeNetworkSetupTemplate

GetAzureExocomputeNetworkSetupTemplate retrieves the ARM templates for creating VNet, Subnet, and NSG in the regions provided in the request.

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
