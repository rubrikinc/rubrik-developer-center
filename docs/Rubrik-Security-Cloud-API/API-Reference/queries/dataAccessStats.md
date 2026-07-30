# dataAccessStats

Aggregated access statistics with breakdown by access type and exposure information.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DataAccessStatsInput](../types/inputs/DataAccessStatsInput.md)! | Input required for retrieving aggregated access statistics. |

## Returns

[DataAccessStatsResponse](../types/objects/DataAccessStatsResponse.md)!

## Sample

=== "Query"

    ```graphql
    query DataAccessStats($input: DataAccessStatsInput!) {
      dataAccessStats(input: $input)
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
        "dataAccessStats": {
          "accessBreakdown": [
            {
              "accessGrantingIdentitiesCount": 0,
              "accessType": "ACCESS_TYPE_UNSPECIFIED",
              "identityCount": 0
            }
          ],
          "exposure": [
            {
              "exposureType": "EXPOSURE_TYPE_EXTERNAL"
            }
          ]
        }
      }
    }
    ```
