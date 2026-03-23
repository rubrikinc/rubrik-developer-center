# targetMapping

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| targetMappingId *(required)* | [UUID](../types/scalars/UUID.md)! | Corresponds to ID of target mapping in Rubrik. |

## Returns

[TargetMapping](../types/objects/TargetMapping.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "targetMappingId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

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
