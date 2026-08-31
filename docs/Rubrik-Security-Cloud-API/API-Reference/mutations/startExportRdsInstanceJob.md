# startExportRdsInstanceJob

Start a job to export RDS Instance. The job creates a new RDS Instance with the same properties as that of the instance that is exported.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartExportRdsInstanceJobInput](../types/inputs/StartExportRdsInstanceJobInput.md)! | Input to trigger export AWS native RDS Instance job. |

## Returns

[AsyncJobStatus](../types/objects/AsyncJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartExportRdsInstanceJob($input: StartExportRdsInstanceJobInput!) {
      startExportRdsInstanceJob(input: $input) {
        error
        jobId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "destinationAwsNativeAccountId": "example-string",
        "destinationRegionNativeId": "AF_SOUTH_1",
        "isPointInTime": true,
        "rdsInstanceId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startExportRdsInstanceJob": {
          "error": "example-string",
          "jobId": "example-string"
        }
      }
    }
    ```
