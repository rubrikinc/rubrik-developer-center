# updateAutomaticAwsTargetMapping

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateAutomaticAwsTargetMappingInput](../types/inputs/UpdateAutomaticAwsTargetMappingInput.md)! | Update AWS automatic target mapping. |

## Returns

[TargetMapping](../types/objects/TargetMapping.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

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
            "targetType": "AWS",
            "templateLocationId": "00000000-0000-0000-0000-000000000000"
          }
        }
      }
    }
    ```
