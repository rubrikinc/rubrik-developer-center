# archivalBandwidthStats

Returns a time series of archival bandwidth on a Rubrik cluster for one archival location, or summed over all of them when no location is given. Choose incoming, outgoing, or both.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                                                                                                                                                              |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| input *(required)* | [ArchivalBandwidthStatsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ArchivalBandwidthStatsInput/index.md)! | The Rubrik cluster UUID (required), an optional archival location ID, the bandwidth type (default: incoming plus outgoing), and an optional range such as -1h (default). |

## Returns

[ArchivalBandwidthStatsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchivalBandwidthStatsReply/index.md)!

## Sample

```graphql
query ArchivalBandwidthStats($input: ArchivalBandwidthStatsInput!) {
  archivalBandwidthStats(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "example-string"
  }
}
```

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
