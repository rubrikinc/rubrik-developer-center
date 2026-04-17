# updateRcsAutomaticTargetMapping

Update RCS automatic target mapping.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateRcsAutomaticTargetMappingInput](../types/inputs/UpdateRcsAutomaticTargetMappingInput.md)! | Update RCS automatic target mapping. |

## Returns

[TargetMapping](../types/objects/TargetMapping.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string",
        "lockDurationDays": 0
      }
    }
    ```

=== "Example Response"

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
            "targetType": "AWS",
            "templateLocationId": "00000000-0000-0000-0000-000000000000"
          }
        }
      }
    }
    ```
