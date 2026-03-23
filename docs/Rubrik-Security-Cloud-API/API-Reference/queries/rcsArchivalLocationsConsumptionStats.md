# rcsArchivalLocationsConsumptionStats

RCS Azure archival location consumption stats.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| rcsAzureTargetConsumptionStatsRequest *(required)* | [RcsConsumptionStatsInput](../types/inputs/RcsConsumptionStatsInput.md)! | Request for fetching consumption stats for multiple rcs Azure locations. |

## Returns

[RcsAzureArchivalLocationsConsumptionStatsOutput](../types/objects/RcsAzureArchivalLocationsConsumptionStatsOutput.md)!

## Sample

=== "Query"

    ```graphql
    query RcsArchivalLocationsConsumptionStats($rcsAzureTargetConsumptionStatsRequest: RcsConsumptionStatsInput!) {
      rcsArchivalLocationsConsumptionStats(rcsAzureTargetConsumptionStatsRequest: $rcsAzureTargetConsumptionStatsRequest)
    }
    ```

=== "Variables"

    ```json
    {
      "rcsAzureTargetConsumptionStatsRequest": {
        "locationIds": [
          "00000000-0000-0000-0000-000000000000"
        ],
        "metricName": "BLOB_CAPACITY"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "rcsArchivalLocationsConsumptionStats": {
          "rcsAzureConsumptionStats": [
            {
              "locationId": "example-string"
            }
          ]
        }
      }
    }
    ```
