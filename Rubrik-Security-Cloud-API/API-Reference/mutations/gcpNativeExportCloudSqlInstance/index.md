# gcpNativeExportCloudSqlInstance

Triggers an on-demand job to export a new Cloud SQL instance from the given snapshot.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                           |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------- |
| input *(required)* | [GcpNativeExportCloudSqlInstanceInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpNativeExportCloudSqlInstanceInput/index.md)! | Input to export a Cloud SQL instance. |

## Returns

[AsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncJobStatus/index.md)!

## Sample

```graphql
mutation GcpNativeExportCloudSqlInstance($input: GcpNativeExportCloudSqlInstanceInput!) {
  gcpNativeExportCloudSqlInstance(input: $input) {
    error
    jobId
  }
}
```

```json
{
  "input": {
    "shouldAddRubrikLabels": true,
    "shouldCopyLabels": true,
    "snapshotId": "00000000-0000-0000-0000-000000000000",
    "targetGcpProjectRubrikId": "00000000-0000-0000-0000-000000000000",
    "targetInstanceName": "example-string",
    "targetRegion": "AFRICA_SOUTH1"
  }
}
```

```json
{
  "data": {
    "gcpNativeExportCloudSqlInstance": {
      "error": "example-string",
      "jobId": "example-string"
    }
  }
}
```
