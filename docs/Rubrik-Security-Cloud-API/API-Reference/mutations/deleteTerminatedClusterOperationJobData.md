# deleteTerminatedClusterOperationJobData

Delete the metadata of a Rubrik cluster operation job that is in a terminal state.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteTerminatedClusterOperationJobDataInput](../types/inputs/DeleteTerminatedClusterOperationJobDataInput.md)! | Input for deleting the metadata of a failed Rubrik cluster operation job. |

## Returns

[DeleteTerminatedClusterOperationJobDataReply](../types/objects/DeleteTerminatedClusterOperationJobDataReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteTerminatedClusterOperationJobData($input: DeleteTerminatedClusterOperationJobDataInput!) {
      deleteTerminatedClusterOperationJobData(input: $input) {
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
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "jobType": "ADD_NODE"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteTerminatedClusterOperationJobData": {
          "jobProgress": 0,
          "jobStatus": "JOB_ACQUIRING",
          "jobType": "ADD_NODE",
          "message": "example-string"
        }
      }
    }
    ```
