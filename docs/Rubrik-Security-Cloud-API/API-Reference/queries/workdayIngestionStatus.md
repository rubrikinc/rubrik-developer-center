# workdayIngestionStatus

Get Workday ingestion status.

## Returns

[IntegrationIngestionStatus](../types/objects/IntegrationIngestionStatus.md)

## Sample

=== "Query"

    ```graphql
    query {
      workdayIngestionStatus {
        lastRunStartTime
        lastSuccessTime
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
        "workdayIngestionStatus": {
          "lastRunStartTime": "2024-01-01T00:00:00.000Z",
          "lastSuccessTime": "2024-01-01T00:00:00.000Z"
        }
      }
    }
    ```
