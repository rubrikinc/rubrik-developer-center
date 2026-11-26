# archivalBandwidthStats

Returns a time series of archival bandwidth on a Rubrik cluster for one archival location, or summed over all of them when no location is given. Choose incoming, outgoing, or both.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ArchivalBandwidthStatsInput](../types/inputs/ArchivalBandwidthStatsInput.md)! | The Rubrik cluster UUID (required), an optional archival location ID, the bandwidth type (default: incoming plus outgoing), and an optional range such as -1h (default). |

## Returns

[ArchivalBandwidthStatsReply](../types/objects/ArchivalBandwidthStatsReply.md)!

## Sample

=== "Query"

    ```graphql
    query ArchivalBandwidthStats($input: ArchivalBandwidthStatsInput!) {
      archivalBandwidthStats(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "archivalBandwidthStats": {
          "items": [
            {
              "stat": 0,
              "time": "2024-01-01T00:00:00.000Z"
            }
          ]
        }
      }
    }
    ```
