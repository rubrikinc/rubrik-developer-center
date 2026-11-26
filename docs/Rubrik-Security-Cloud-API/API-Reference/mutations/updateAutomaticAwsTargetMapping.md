# updateAutomaticAwsTargetMapping

Updates an automatic AWS archival group. The ID must belong to an AWS archival group, an omitted name keeps the current name, and the Intelligent-Tiering storage class is not supported.

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
            "sourceWorkloadCloud": "SOURCE_AWS",
            "targetType": "AWS",
            "templateLocationId": "00000000-0000-0000-0000-000000000000"
          }
        }
      }
    }
    ```
