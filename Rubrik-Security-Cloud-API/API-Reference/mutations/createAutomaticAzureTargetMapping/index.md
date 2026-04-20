# createAutomaticAzureTargetMapping

*No description available.*

## Arguments

| Argument           | Type                                                                                                                                                                         | Description                                      |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| input *(required)* | [CreateAutomaticAzureTargetMappingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateAutomaticAzureTargetMappingInput/index.md)! | Request for creating a new Azure target mapping. |

## Returns

[TargetMapping](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TargetMapping/index.md)!

## Sample

```graphql
mutation CreateAutomaticAzureTargetMapping($input: CreateAutomaticAzureTargetMappingInput!) {
  createAutomaticAzureTargetMapping(input: $input) {
    groupType
    id
    name
    targetType
    tieringStatus
  }
}
```

```json
{
  "input": {
    "accessKey": "example-string",
    "cloudAccountId": "00000000-0000-0000-0000-000000000000",
    "containerNamePrefix": "example-string",
    "instanceType": "AZURE_CHINA",
    "isConsolidationEnabled": true,
    "name": "example-string",
    "rsaKey": "example-string",
    "storageAccountName": "example-string"
  }
}
```

```json
{
  "data": {
    "createAutomaticAzureTargetMapping": {
      "groupType": "AUTOMATIC_ARCHIVAL_GROUP",
      "id": "00000000-0000-0000-0000-000000000000",
      "name": "example-string",
      "targetType": "AWS",
      "tieringStatus": [
        "INSTANT_TIERING_NOT_SUPPORTED"
      ],
      "connectionStatus": {
        "status": "CONNECTED"
      },
      "targetTemplate": {
        "targetType": "AWS",
        "templateLocationId": "00000000-0000-0000-0000-000000000000"
      }
    }
  }
}
```
