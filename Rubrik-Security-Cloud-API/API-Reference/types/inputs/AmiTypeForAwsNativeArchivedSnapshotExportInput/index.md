# AmiTypeForAwsNativeArchivedSnapshotExportInput

Input to retrieve Amazon Machine Image (AMI) type for AWS Archived snapshot export.

## Fields

| Field                         | Type                                                                                                                          | Description                                                              |
| ----------------------------- | ----------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| destinationAwsAccountRubrikId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                     | Rubrik ID of the target AWS account for export.                          |
| destinationRegionId           | [AwsNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRegion/index.md)! | Target region for export.                                                |
| snapshotId                    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                     | ID of snapshot to export. Snapshot should have an archived copy present. |
