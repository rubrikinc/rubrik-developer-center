# amiTypeForAwsNativeArchivedSnapshotExport

Returns the Amazon Machine Image (AMI) type to use when exporting an archived EC2 instance snapshot to a target account and region.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AmiTypeForAwsNativeArchivedSnapshotExportInput](../types/inputs/AmiTypeForAwsNativeArchivedSnapshotExportInput.md)! | Snapshot, target account and target region of the export. |

## Returns

[AmiTypeForAwsNativeArchivedSnapshotExportReply](../types/objects/AmiTypeForAwsNativeArchivedSnapshotExportReply.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "input": {
        "destinationAwsAccountRubrikId": "00000000-0000-0000-0000-000000000000",
        "destinationRegionId": "AF_SOUTH_1",
        "snapshotId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

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
