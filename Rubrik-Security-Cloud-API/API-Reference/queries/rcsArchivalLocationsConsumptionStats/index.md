# rcsArchivalLocationsConsumptionStats

RCS Azure archival location consumption stats.

## Arguments

| Argument                                           | Type                                                                                                                                             | Description                                                              |
| -------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------ |
| rcsAzureTargetConsumptionStatsRequest *(required)* | [RcsConsumptionStatsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RcsConsumptionStatsInput/index.md)! | Request for fetching consumption stats for multiple rcs Azure locations. |

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
