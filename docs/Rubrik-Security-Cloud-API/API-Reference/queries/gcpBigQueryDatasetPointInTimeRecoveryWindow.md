# gcpBigQueryDatasetPointInTimeRecoveryWindow

Point-in-Time (PiT) recovery window of the GCP BigQuery dataset. Refers to the range of time within which the dataset and its constituents are available to be recovered at a particular point in time from.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| bigQueryDatasetRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | The Rubrik ID for the GCP BigQuery dataset. |

## Returns

[GcpBigQueryDatasetPointInTimeRecoveryWindow](../types/objects/GcpBigQueryDatasetPointInTimeRecoveryWindow.md)!

## Sample

=== "Query"

    ```graphql
    query GcpBigQueryDatasetPointInTimeRecoveryWindow($bigQueryDatasetRubrikId: UUID!) {
      gcpBigQueryDatasetPointInTimeRecoveryWindow(bigQueryDatasetRubrikId: $bigQueryDatasetRubrikId) {
        earliestTime
        latestTime
      }
    }
    ```

=== "Variables"

    ```json
    {
      "bigQueryDatasetRubrikId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "gcpBigQueryDatasetPointInTimeRecoveryWindow": {
          "earliestTime": "2024-01-01T00:00:00.000Z",
          "latestTime": "2024-01-01T00:00:00.000Z"
        }
      }
    }
    ```
