# updateRcsAutomaticTargetMapping

Updates an automatic Rubrik Cloud Vault Azure archival group. The ID must belong to a Rubrik Cloud Vault Azure archival group, and an omitted name keeps the current name.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                                                              |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------ |
| input *(required)* | [UpdateRcsAutomaticTargetMappingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateRcsAutomaticTargetMappingInput/index.md)! | Input for updating an automatic Rubrik Cloud Vault Azure archival group. |

## Returns

[TargetMapping](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TargetMapping/index.md)!

## Sample

```graphql
mutation UpdateRcsAutomaticTargetMapping($input: UpdateRcsAutomaticTargetMappingInput!) {
  updateRcsAutomaticTargetMapping(input: $input) {
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
    "id": "example-string",
    "lockDurationDays": 0
  }
}
```

```json
{
  "data": {
    "updateRcsAutomaticTargetMapping": {
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
        "sourceWorkloadCloud": "SOURCE_AWS",
        "targetType": "AWS",
        "templateLocationId": "00000000-0000-0000-0000-000000000000"
      }
    }
  }
}
```
