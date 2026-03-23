# processedRansomwareInvestigationWorkloadCount

Get the number of workloads that have passed through the Radar pipeline in the past 24 hours.

## Returns

[ProcessedRansomwareInvestigationWorkloadCountReply](../types/objects/ProcessedRansomwareInvestigationWorkloadCountReply.md)!

## Sample

=== "Query"

    ```graphql
    query {
      processedRansomwareInvestigationWorkloadCount {
        count
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
        "processedRansomwareInvestigationWorkloadCount": {
          "count": 0
        }
      }
    }
    ```
