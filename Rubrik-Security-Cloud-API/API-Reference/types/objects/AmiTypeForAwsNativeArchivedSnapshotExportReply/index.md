# AmiTypeForAwsNativeArchivedSnapshotExportReply

Amazon Machine Image (AMI) type for exporting an archived EC2 Instance snapshot.

## Fields

| Field              | Type                                                                                                                          | Description                                                                                                                                               |
| ------------------ | ----------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------- |
| amiId              | String!                                                                                                                       | If amiType is pre-existing, this field will contain the ID of the AMI.                                                                                    |
| amiType            | [AmiType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AmiType/index.md)!                 | Type of the AMI to be used for export of EC2 instance archived snapshot. This can be an existing AMI, or a runtime-generated AMI or a user-specified AMI. |
| awsAccountRubrikId | String!                                                                                                                       | Rubrik Id of the aws account which contains the pre-existing AMI.                                                                                         |
| regionNativeId     | [AwsNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRegion/index.md)! | Region where the pre-existing AMI exists.                                                                                                                 |

## Used By

**Queries**

- [query: amiTypeForAwsNativeArchivedSnapshotExport](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/amiTypeForAwsNativeArchivedSnapshotExport/index.md)
