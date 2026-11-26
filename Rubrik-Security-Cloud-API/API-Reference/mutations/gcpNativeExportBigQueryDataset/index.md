# gcpNativeExportBigQueryDataset

Starts a job that exports data from a BigQuery dataset snapshot. Returns the ID of the launched taskchain.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                                            |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| input *(required)* | [GcpNativeExportBigQueryDatasetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpNativeExportBigQueryDatasetInput/index.md)! | Input to export data from a BigQuery dataset snapshot. |

## Returns

[AsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncJobStatus/index.md)!

## Sample

```graphql
mutation GcpNativeExportBigQueryDataset($input: GcpNativeExportBigQueryDatasetInput!) {
  gcpNativeExportBigQueryDataset(input: $input) {
    error
    jobId
  }
}
```

```json
{
  "input": {
    "encryptionKey": {
      "type": "GOOGLE_MANAGED_ENCRYPTION_KEY"
    },
    "recoveryMode": "BIG_QUERY_RECOVERY_MODE_PITR",
    "shouldAddRubrikLabels": true,
    "shouldCopyLabels": true,
    "sourceBigQueryDatasetRubrikId": "00000000-0000-0000-0000-000000000000",
    "targetGcpProjectRubrikId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "gcpNativeExportBigQueryDataset": {
      "error": "example-string",
      "jobId": "example-string"
    }
  }
}
```
