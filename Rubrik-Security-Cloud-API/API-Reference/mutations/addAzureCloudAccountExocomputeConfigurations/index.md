# addAzureCloudAccountExocomputeConfigurations

Add Exocompute configurations for an Azure Cloud Account.

## Arguments

| Argument           | Type                                                                                                                                                                                               | Description                                                            |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| input *(required)* | [AddAzureCloudAccountExocomputeConfigurationsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddAzureCloudAccountExocomputeConfigurationsInput/index.md)! | Input for adding Exocompute configurations for an Azure Cloud Account. |

## Returns

[AddAzureCloudAccountExocomputeConfigurationsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddAzureCloudAccountExocomputeConfigurationsReply/index.md)!

## Sample

```graphql
mutation AddAzureCloudAccountExocomputeConfigurations($input: AddAzureCloudAccountExocomputeConfigurationsInput!) {
  addAzureCloudAccountExocomputeConfigurations(input: $input)
}
```

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
