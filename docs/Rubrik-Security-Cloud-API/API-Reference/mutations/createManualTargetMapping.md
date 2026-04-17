# createManualTargetMapping

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateManualTargetMappingInput](../types/inputs/CreateManualTargetMappingInput.md)! | Request for creating manual target mapping. |

## Returns

[TargetMapping](../types/objects/TargetMapping.md)!

## Sample

=== "Query"

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
