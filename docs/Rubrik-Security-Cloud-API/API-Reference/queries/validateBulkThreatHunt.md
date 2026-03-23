# validateBulkThreatHunt

Validates a bulk threat hunt request.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ValidateBulkThreatHuntInput](../types/inputs/ValidateBulkThreatHuntInput.md)! | Request to validate the bulk threat hunt request based on the provided list of object FIDs. |

## Returns

[ValidateBulkThreatHuntResponse](../types/objects/ValidateBulkThreatHuntResponse.md)!

## Sample

=== "Query"

    ```graphql
    query ValidateBulkThreatHunt($input: ValidateBulkThreatHuntInput!) {
      validateBulkThreatHunt(input: $input) {
        validationStatus
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "objectInfos": [
          {
            "clusterUuid": "00000000-0000-0000-0000-000000000000"
          }
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "validateBulkThreatHunt": {
          "validationStatus": "FAILURE_LIMIT_EXCEEDED_V1_HUNTS",
          "hunts": [
            {
              "clusterUuids": [
                "00000000-0000-0000-0000-000000000000"
              ],
              "huntType": "THREAT_HUNT_V1",
              "objectFids": [
                "00000000-0000-0000-0000-000000000000"
              ]
            }
          ]
        }
      }
    }
    ```
