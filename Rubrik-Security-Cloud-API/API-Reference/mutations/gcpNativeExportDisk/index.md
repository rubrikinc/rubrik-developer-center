# gcpNativeExportDisk

Triggers GCP native export disk job for the given disk snapshot.

## Arguments

| Argument           | Type                                                                                                                                             | Description                                          |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------- |
| input *(required)* | [GcpNativeExportDiskInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpNativeExportDiskInput/index.md)! | Input required to export a GCP native disk snapshot. |

## Returns

[AsyncJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncJobStatus/index.md)!

## Sample

```graphql
mutation GcpNativeExportDisk($input: GcpNativeExportDiskInput!) {
  gcpNativeExportDisk(input: $input) {
    error
    jobId
  }
}
```

```json
{
  "input": {
    "diskEncryptionType": "CUSTOMER_MANAGED_KEY",
    "replaceAttached": true,
    "shouldAddRubrikLabels": true,
    "shouldCopyLabels": true,
    "snapshotId": "00000000-0000-0000-0000-000000000000",
    "targetDiskName": "example-string",
    "targetDiskSizeGb": 0,
    "targetDiskType": "example-string",
    "targetRegion": "example-string"
  }
}
```

```json
{
  "data": {
    "gcpNativeExportDisk": {
      "error": "example-string",
      "jobId": "example-string"
    }
  }
}
```
