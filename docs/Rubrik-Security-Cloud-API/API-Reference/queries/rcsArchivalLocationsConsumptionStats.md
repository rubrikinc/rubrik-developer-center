# rcsArchivalLocationsConsumptionStats

Returns blob capacity, ingress, and egress statistics for the given Rubrik Cloud Vault Azure archival locations, optionally with 90 days of capacity history.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| rcsAzureTargetConsumptionStatsRequest *(required)* | [RcsConsumptionStatsInput](../types/inputs/RcsConsumptionStatsInput.md)! | The archival location IDs, the metrics to return, and whether to include capacity history. |

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
