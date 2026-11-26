# azureExocomputeNetworkSetupTemplate

Returns the Azure Resource Manager templates that create the virtual network, subnet, and network security group Exocompute needs in each requested region.

## Arguments

| Argument           | Type                                                                                                                                                                               | Description                  |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------- |
| input *(required)* | [GetAzureExocomputeNetworkSetupTemplateReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetAzureExocomputeNetworkSetupTemplateReq/index.md)! | Inputs for getting template. |

## Returns

[GetAzureExocomputeNetworkSetupTemplateReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetAzureExocomputeNetworkSetupTemplateReply/index.md)!

## Sample

```graphql
query AzureExocomputeNetworkSetupTemplate($input: GetAzureExocomputeNetworkSetupTemplateReq!) {
  azureExocomputeNetworkSetupTemplate(input: $input) {
    armTemplateJson
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "azureExocomputeNetworkSetupTemplate": {
      "armTemplateJson": "example-string"
    }
  }
}
```
