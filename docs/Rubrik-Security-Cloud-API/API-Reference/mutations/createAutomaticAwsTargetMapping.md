# createAutomaticAwsTargetMapping

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateAutomaticAwsTargetMappingInput](../types/inputs/CreateAutomaticAwsTargetMappingInput.md)! | Request for creating a new AWS target mapping. |

## Returns

[TargetMapping](../types/objects/TargetMapping.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateAutomaticAwsTargetMapping($input: CreateAutomaticAwsTargetMappingInput!) {
      createAutomaticAwsTargetMapping(input: $input) {
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
        "bucketPrefix": "example-string",
        "cloudAccountId": "00000000-0000-0000-0000-000000000000",
        "isConsolidationEnabled": true,
        "name": "example-string",
        "region": "AF_SOUTH_1",
        "storageClass": "GLACIER_DEEP_ARCHIVE"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createAutomaticAwsTargetMapping": {
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
