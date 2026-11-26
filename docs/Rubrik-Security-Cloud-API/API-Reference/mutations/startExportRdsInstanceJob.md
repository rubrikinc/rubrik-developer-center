# startExportRdsInstanceJob

Starts a job that exports an RDS or Aurora database to a new instance, from a snapshot or a point in time, or writes the snapshot data to an S3 bucket.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartExportRdsInstanceJobInput](../types/inputs/StartExportRdsInstanceJobInput.md)! | Input for the AWS RDS Instance export job. |

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
