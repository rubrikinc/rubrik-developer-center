# allQuarantinedDetailsForWorkload

Quarantine details of a workload.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| workloadId *(required)* | String! | The ID of the workload. |

## Returns

[[QuarantineSpec](../types/objects/QuarantineSpec.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllQuarantinedDetailsForWorkload($workloadId: String!) {
      allQuarantinedDetailsForWorkload(workloadId: $workloadId) {
        snapshotId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "workloadId": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allQuarantinedDetailsForWorkload": [
          {
            "snapshotId": "example-string",
            "filesDetails": [
              {
                "fileName": "example-string"
              }
            ]
          }
        ]
      }
    }
    ```
