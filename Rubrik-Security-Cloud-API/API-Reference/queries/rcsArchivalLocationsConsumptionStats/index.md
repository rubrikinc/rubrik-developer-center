# rcsArchivalLocationsConsumptionStats

Returns blob capacity, ingress, and egress statistics for the given Rubrik Cloud Vault Azure archival locations, optionally with 90 days of capacity history.

## Arguments

| Argument                                           | Type                                                                                                                                             | Description                                                                                |
| -------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------ |
| rcsAzureTargetConsumptionStatsRequest *(required)* | [RcsConsumptionStatsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RcsConsumptionStatsInput/index.md)! | The archival location IDs, the metrics to return, and whether to include capacity history. |

## Returns

[RcsAzureArchivalLocationsConsumptionStatsOutput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RcsAzureArchivalLocationsConsumptionStatsOutput/index.md)!

## Sample

```graphql
query RcsArchivalLocationsConsumptionStats($rcsAzureTargetConsumptionStatsRequest: RcsConsumptionStatsInput!) {
  rcsArchivalLocationsConsumptionStats(rcsAzureTargetConsumptionStatsRequest: $rcsAzureTargetConsumptionStatsRequest)
}
```

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
