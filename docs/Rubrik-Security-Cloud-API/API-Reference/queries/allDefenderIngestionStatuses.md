# allDefenderIngestionStatuses

Get Defender ingestion status.

## Returns

[[DefenderIngestionStatus](../types/objects/DefenderIngestionStatus.md)!]!

## Sample

=== "Query"

    ```graphql
    query {
      allDefenderIngestionStatuses {
        integrationId
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
        "allDefenderIngestionStatuses": [
          {
            "integrationId": 0,
            "lastRunStartTime": "2024-01-01T00:00:00.000Z",
            "lastSuccessTime": "2024-01-01T00:00:00.000Z"
          }
        ]
      }
    }
    ```
