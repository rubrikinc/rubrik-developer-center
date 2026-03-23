# updateManualTargetMapping

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateManualTargetMappingInput](../types/inputs/UpdateManualTargetMappingInput.md)! | Update manual target mapping. |

## Returns

[TargetMapping](../types/objects/TargetMapping.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

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
            "targetType": "AWS"
          }
        }
      }
    }
    ```
