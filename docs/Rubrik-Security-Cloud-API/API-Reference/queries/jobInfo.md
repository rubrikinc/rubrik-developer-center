# jobInfo

Information about a job running on CDM. Note that some types of jobs cannot be queries using this field. Refer to `JobType` enum to see which jobs types are available. Only users with Admin or Owner roles are allowed to access the field.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [JobInfoRequest](../types/inputs/JobInfoRequest.md)! | Request to retrieve information about a job. |

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
