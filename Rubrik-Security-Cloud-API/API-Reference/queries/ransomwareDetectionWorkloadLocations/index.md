# ransomwareDetectionWorkloadLocations

Get the list of workload locations on which Ransomware Investigation has run.

## Arguments

| Argument                                    | Type                                                                                                              | Description                                                                                |
| ------------------------------------------- | ----------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------ |
| beginTime *(required)*                      | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)! | Filter only locations that processed workloads after this time.                            |
| endTime                                     | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)  | Filter only locations that processed workloads before this time.                           |
| returnOnlyForAnomalousEntities *(required)* | Boolean!                                                                                                          | Specifies whether to return only the locations having anomalous entities or all locations. |

## Returns

[ListLocationsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ListLocationsReply/index.md)!

## Sample

```graphql
query RansomwareDetectionWorkloadLocations($beginTime: DateTime!, $returnOnlyForAnomalousEntities: Boolean!) {
  ransomwareDetectionWorkloadLocations(
    beginTime: $beginTime
    returnOnlyForAnomalousEntities: $returnOnlyForAnomalousEntities
  ) {
    locations
  }
}
```

```json
{
  "beginTime": "2024-01-01T00:00:00.000Z",
  "returnOnlyForAnomalousEntities": true
}
```

```json
{
  "data": {
    "ransomwareDetectionWorkloadLocations": {
      "locations": [
        "example-string"
      ]
    }
  }
}
```
