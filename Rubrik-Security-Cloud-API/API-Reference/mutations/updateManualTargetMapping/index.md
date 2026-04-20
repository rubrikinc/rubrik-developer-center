# updateManualTargetMapping

*No description available.*

## Arguments

| Argument           | Type                                                                                                                                                         | Description                   |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------- |
| input *(required)* | [UpdateManualTargetMappingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateManualTargetMappingInput/index.md)! | Update manual target mapping. |

## Returns

[TargetMapping](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TargetMapping/index.md)!

## Sample

```graphql
mutation UpdateManualTargetMapping($input: UpdateManualTargetMappingInput!) {
  updateManualTargetMapping(input: $input) {
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
    "updateManualTargetMapping": {
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
