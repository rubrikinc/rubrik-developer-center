# jobInfo

Returns the status of an asynchronous job on a Rubrik cluster: in progress, succeeded, or failed. Supported job types are listed in the JobType enum. Only users with Admin or Owner roles are allowed to access the field.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [JobInfoRequest](../types/inputs/JobInfoRequest.md)! | The job's requestId and clusterUuid from the operation that started it, its JobType, and additionalInfo when the type needs it. |

## Returns

[JobInfo](../types/objects/JobInfo.md)!

## Sample

=== "Query"

    ```graphql
    query JobInfo($input: JobInfoRequest!) {
      jobInfo(input: $input) {
        status
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "additionalInfo": {}
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "jobInfo": {
          "status": "FAILURE"
        }
      }
    }
    ```
