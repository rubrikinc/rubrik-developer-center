# startExportRdsInstanceJob

Starts a job that exports an RDS or Aurora database to a new instance, from a snapshot or a point in time, or writes the snapshot data to an S3 bucket.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------ |
| input *(required)* | [StartExportRdsInstanceJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartExportRdsInstanceJobInput/index.md)! | Input for the AWS RDS Instance export job. |

## Returns

[AsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncJobStatus/index.md)!

## Sample

```graphql
mutation StartExportRdsInstanceJob($input: StartExportRdsInstanceJobInput!) {
  startExportRdsInstanceJob(input: $input) {
    error
    jobId
  }
}
```

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
