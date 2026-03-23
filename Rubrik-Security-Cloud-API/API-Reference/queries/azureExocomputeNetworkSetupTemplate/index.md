# azureExocomputeNetworkSetupTemplate

GetAzureExocomputeNetworkSetupTemplate retrieves the ARM templates for creating VNet, Subnet, and NSG in the regions provided in the request.

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
