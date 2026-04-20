# createAutomaticRcsTargetMapping

*No description available.*

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                                                      |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------- |
| input *(required)* | [CreateAutomaticRcsTargetMappingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateAutomaticRcsTargetMappingInput/index.md)! | Request argument for creating a new Rubrik Cloud Vault location. |

## Returns

[TargetMapping](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TargetMapping/index.md)!

## Sample

```graphql
mutation CreateAutomaticRcsTargetMapping($input: CreateAutomaticRcsTargetMappingInput!) {
  createAutomaticRcsTargetMapping(input: $input) {
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
    "name": "example-string",
    "region": "ASIA_EAST",
    "tier": "ARCHIVE"
  }
}
```

```json
{
  "data": {
    "createAutomaticRcsTargetMapping": {
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
