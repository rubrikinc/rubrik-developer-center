# hitsExposureStats

hitsExposureStats returns the aggregated statistics for exposure of sensitive data.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetHitsExposureStatsInput](../types/inputs/GetHitsExposureStatsInput.md)! | Input required for fetching aggregated statistics for exposure of sensitive data. |

## Returns

[GetHitsExposureStatsReply](../types/objects/GetHitsExposureStatsReply.md)!

## Sample

=== "Query"

    ```graphql
    query HitsExposureStats($input: GetHitsExposureStatsInput!) {
      hitsExposureStats(input: $input)
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
        "hitsExposureStats": {
          "exposureHitsSummary": {}
        }
      }
    }
    ```
