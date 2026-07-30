# hitsExposureStats

hitsExposureStats returns the aggregated statistics for exposure of sensitive data.

## Arguments

| Argument           | Type                                                                                                                                               | Description                                                                       |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------- |
| input *(required)* | [GetHitsExposureStatsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetHitsExposureStatsInput/index.md)! | Input required for fetching aggregated statistics for exposure of sensitive data. |

## Returns

[GetHitsExposureStatsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetHitsExposureStatsReply/index.md)!

## Sample

```graphql
query HitsExposureStats($input: GetHitsExposureStatsInput!) {
  hitsExposureStats(input: $input)
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "hitsExposureStats": {
      "exposureHitsSummary": {}
    }
  }
}
```
