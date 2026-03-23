# crowdStrikeIngestionStatus

Get CrowdStrike ingestion status.

## Returns

[CrowdStrikeIngestionStatus](../types/objects/CrowdStrikeIngestionStatus.md)

## Sample

=== "Query"

    ```graphql
    query {
      crowdStrikeIngestionStatus {
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
        "crowdStrikeIngestionStatus": {
          "lastRunStartTime": "2024-01-01T00:00:00.000Z",
          "lastSuccessTime": "2024-01-01T00:00:00.000Z"
        }
      }
    }
    ```
