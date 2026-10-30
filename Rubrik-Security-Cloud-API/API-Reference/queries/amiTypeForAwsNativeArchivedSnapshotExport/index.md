# amiTypeForAwsNativeArchivedSnapshotExport

Returns the Amazon Machine Image (AMI) type to use when exporting an archived EC2 instance snapshot to a target account and region.

## Arguments

| Argument           | Type                                                                                                                                                                                         | Description                                               |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| input *(required)* | [AmiTypeForAwsNativeArchivedSnapshotExportInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AmiTypeForAwsNativeArchivedSnapshotExportInput/index.md)! | Snapshot, target account and target region of the export. |

## Returns

[AmiTypeForAwsNativeArchivedSnapshotExportReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AmiTypeForAwsNativeArchivedSnapshotExportReply/index.md)!

## Sample

```graphql
query AmiTypeForAwsNativeArchivedSnapshotExport($input: AmiTypeForAwsNativeArchivedSnapshotExportInput!) {
  amiTypeForAwsNativeArchivedSnapshotExport(input: $input) {
    amiId
    amiType
    awsAccountRubrikId
    regionNativeId
  }
}
```

```json
{
  "input": {
    "destinationAwsAccountRubrikId": "00000000-0000-0000-0000-000000000000",
    "destinationRegionId": "AF_SOUTH_1",
    "snapshotId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "amiTypeForAwsNativeArchivedSnapshotExport": {
      "amiId": "example-string",
      "amiType": "CREATED_AT_RUNTIME",
      "awsAccountRubrikId": "example-string",
      "regionNativeId": "AF_SOUTH_1"
    }
  }
}
```
