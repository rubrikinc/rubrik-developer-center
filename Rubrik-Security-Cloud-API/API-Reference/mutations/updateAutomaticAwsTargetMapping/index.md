# updateAutomaticAwsTargetMapping

*No description available.*

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                          |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------ |
| input *(required)* | [UpdateAutomaticAwsTargetMappingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateAutomaticAwsTargetMappingInput/index.md)! | Update AWS automatic target mapping. |

## Returns

[TargetMapping](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TargetMapping/index.md)!

## Sample

```graphql
mutation UpdateAutomaticAwsTargetMapping($input: UpdateAutomaticAwsTargetMappingInput!) {
  updateAutomaticAwsTargetMapping(input: $input) {
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
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "updateAutomaticAwsTargetMapping": {
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
        "targetType": "AWS"
      }
    }
  }
}
```
