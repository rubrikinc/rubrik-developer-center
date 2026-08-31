# startExportRdsInstanceJob

Start a job to export RDS Instance. The job creates a new RDS Instance with the same properties as that of the instance that is exported.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                                          |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------- |
| input *(required)* | [StartExportRdsInstanceJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartExportRdsInstanceJobInput/index.md)! | Input to trigger export AWS native RDS Instance job. |

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
