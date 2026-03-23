# amiTypeForAwsNativeArchivedSnapshotExport

Amazon Machine Image (AMI) type for export of an archived EC2 Instance snapshot. For more information, see https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-instances-and-amis.html.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AmiTypeForAwsNativeArchivedSnapshotExportInput](../types/inputs/AmiTypeForAwsNativeArchivedSnapshotExportInput.md)! | Input for AmiTypeForAwsNativeArchivedSnapshotExport. |

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
