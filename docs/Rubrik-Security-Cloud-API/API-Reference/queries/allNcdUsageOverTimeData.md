# allNcdUsageOverTimeData

NAS Cloud Direct usage over time data for the requested clusters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusters *(required)* | [[UUID](../types/scalars/UUID.md)!]! | List of Rubrik clusters to filter. |

## Returns

[[NcdUsageOverTimeData](../types/objects/NcdUsageOverTimeData.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllNcdUsageOverTimeData($clusters: [UUID!]!) {
      allNcdUsageOverTimeData(clusters: $clusters) {
        changeInBytes
        newInBytes
        timestamp
      }
    }
    ```

=== "Variables"

    ```json
    {
      "clusters": [
        "00000000-0000-0000-0000-000000000000"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allNcdUsageOverTimeData": [
          {
            "changeInBytes": 0,
            "newInBytes": 0,
            "timestamp": "2024-01-01T00:00:00.000Z"
          }
        ]
      }
    }
    ```
