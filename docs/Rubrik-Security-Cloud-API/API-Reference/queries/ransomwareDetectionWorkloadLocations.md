# ransomwareDetectionWorkloadLocations

Get the list of workload locations on which Ransomware Investigation has run.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| beginTime *(required)* | [DateTime](../types/scalars/DateTime.md)! | Filter only locations that processed workloads after this time. |
| endTime | [DateTime](../types/scalars/DateTime.md) | Filter only locations that processed workloads before this time. |
| returnOnlyForAnomalousEntities *(required)* | Boolean! | Specifies whether to return only the locations having anomalous entities or all locations. |

## Returns

[ListLocationsReply](../types/objects/ListLocationsReply.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "beginTime": "2024-01-01T00:00:00.000Z",
      "returnOnlyForAnomalousEntities": true
    }
    ```

=== "Example Response"

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
