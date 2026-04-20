# createManualTargetMapping

*No description available.*

## Arguments

| Argument           | Type                                                                                                                                                         | Description                                 |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------- |
| input *(required)* | [CreateManualTargetMappingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateManualTargetMappingInput/index.md)! | Request for creating manual target mapping. |

## Returns

[TargetMapping](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TargetMapping/index.md)!

## Sample

```graphql
mutation CreateManualTargetMapping($input: CreateManualTargetMappingInput!) {
  createManualTargetMapping(input: $input) {
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
  "input": {}
}
```

```json
{
  "data": {
    "createManualTargetMapping": {
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
