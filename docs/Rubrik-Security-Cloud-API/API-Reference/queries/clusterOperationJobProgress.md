# clusterOperationJobProgress

Get updates on the job progress of the Rubrik cluster operation.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ClusterOperationJobProgressInput](../types/inputs/ClusterOperationJobProgressInput.md)! | Input for checking the job progress of the Rubrik cluster operation. |

## Returns

[ClusterOperationJobProgress](../types/objects/ClusterOperationJobProgress.md)!

## Sample

=== "Query"

    ```graphql
    query ClusterOperationJobProgress($input: ClusterOperationJobProgressInput!) {
      clusterOperationJobProgress(input: $input) {
        jobProgress
        jobStatus
        jobType
        message
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "jobType": "ADD_NODE"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "clusterOperationJobProgress": {
          "jobProgress": 0,
          "jobStatus": "JOB_ACQUIRING",
          "jobType": "ADD_NODE",
          "message": "example-string"
        }
      }
    }
    ```
