# addAzureCloudAccountExocomputeConfigurations

Add Exocompute configurations for an Azure Cloud Account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddAzureCloudAccountExocomputeConfigurationsInput](../types/inputs/AddAzureCloudAccountExocomputeConfigurationsInput.md)! | Input for adding Exocompute configurations for an Azure Cloud Account. |

## Returns

[AddAzureCloudAccountExocomputeConfigurationsReply](../types/objects/AddAzureCloudAccountExocomputeConfigurationsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddAzureCloudAccountExocomputeConfigurations($input: AddAzureCloudAccountExocomputeConfigurationsInput!) {
      addAzureCloudAccountExocomputeConfigurations(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "azureExocomputeRegionConfigs": [
          {
            "isRscManaged": true,
            "region": "AUSTRALIACENTRAL"
          }
        ],
        "cloudAccountId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "addAzureCloudAccountExocomputeConfigurations": {
          "configs": [
            {
              "byokClusterId": "example-string",
              "byokClusterName": "example-string",
              "configUuid": "example-string",
              "hasPcr": true,
              "isRscManaged": true,
              "message": "example-string"
            }
          ]
        }
      }
    }
    ```
