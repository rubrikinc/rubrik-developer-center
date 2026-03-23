# saasWorkloadMetadataTypes

SaasWorkloadMetadataTypes returns the list of metadata types for a specified SaaS app type.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                          |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| input *(required)* | [SaasWorkloadMetadataTypesReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SaasWorkloadMetadataTypesReq/index.md)! | Input for SaasWorkloadMetadataTypes. |

## Returns

[SaasWorkloadMetadataTypesReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SaasWorkloadMetadataTypesReply/index.md)!

## Sample

```graphql
query SaasWorkloadMetadataTypes($input: SaasWorkloadMetadataTypesReq!) {
  saasWorkloadMetadataTypes(input: $input)
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
    "saasWorkloadMetadataTypes": {
      "types": [
        {
          "appItemTypeToken": "example-string",
          "name": "example-string"
        }
      ]
    }
  }
}
```
