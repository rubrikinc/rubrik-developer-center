# gcpNativeRestoreCloudSqlInstance

Triggers an on-demand job to restore a Cloud SQL instance from the given snapshot.

## Arguments

| Argument           | Type                                                                                                                                                                       | Description                            |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------- |
| input *(required)* | [GcpNativeRestoreCloudSqlInstanceInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpNativeRestoreCloudSqlInstanceInput/index.md)! | Input to restore a Cloud SQL instance. |

## Returns

[AsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncJobStatus/index.md)!

## Sample

```graphql
mutation GcpNativeRestoreCloudSqlInstance($input: GcpNativeRestoreCloudSqlInstanceInput!) {
  gcpNativeRestoreCloudSqlInstance(input: $input) {
    error
    jobId
  }
}
```

```json
{
  "input": {
    "shouldAddRubrikLabels": true,
    "shouldRestoreLabels": true,
    "snapshotId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "gcpNativeRestoreCloudSqlInstance": {
      "error": "example-string",
      "jobId": "example-string"
    }
  }
}
```
