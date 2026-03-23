# AmiTypeForAwsNativeArchivedSnapshotExportInput

Input to retrieve  Amazon Machine Image (AMI) type for AWS Archived snapshot export.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| destinationAwsAccountRubrikId | [UUID](../scalars/UUID.md)! | Rubrik ID of the target AWS account for export. |
| destinationRegionId | [AwsNativeRegion](../enums/AwsNativeRegion.md)! | Target region for export. |
| snapshotId | [UUID](../scalars/UUID.md)! | ID of snapshot to export. Snapshot should have an archived copy present. |
