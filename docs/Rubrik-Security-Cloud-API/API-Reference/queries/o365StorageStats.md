# o365StorageStats

Returns the storage stats of an O365 org.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| orgID | [UUID](../types/scalars/UUID.md) | Optional UUID of the organization. |

## Returns

[GetO365StorageStatsResp](../types/objects/GetO365StorageStatsResp.md)!

## Sample

=== "Query"

    ```graphql
    query {
      o365StorageStats {
        dailyGrowthInBytes
        estimatedThirtyDaysStorageInBytes
        liveDataSizeInBytes
        physicalDataSizeInBytes
        storageEfficiencyPercent
      }
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "o365StorageStats": {
          "dailyGrowthInBytes": 0,
          "estimatedThirtyDaysStorageInBytes": 0,
          "liveDataSizeInBytes": 0,
          "physicalDataSizeInBytes": 0,
          "storageEfficiencyPercent": 0,
          "physicalDataSizeTimeSeries": [
            {
              "physicalDataSizeInBytes": 0,
              "timestamp": "2024-01-01T00:00:00.000Z"
            }
          ]
        }
      }
    }
    ```
