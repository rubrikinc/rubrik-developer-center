# targetMapping

*No description available.*

## Arguments

| Argument                     | Type                                                                                                      | Description                                    |
| ---------------------------- | --------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| targetMappingId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Corresponds to ID of target mapping in Rubrik. |

## Returns

[TargetMapping](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TargetMapping/index.md)!

## Sample

```graphql
query TargetMapping($targetMappingId: UUID!) {
  targetMapping(targetMappingId: $targetMappingId) {
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
  "targetMappingId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "targetMapping": {
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
