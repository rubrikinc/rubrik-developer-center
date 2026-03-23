# ValidateRdsExportExocomputePortReq

Parameters for validating exocompute worker security group for RDS export.

## Fields

| Field                    | Type                                                                                                      | Description                            |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | -------------------------------------- |
| archivedSnapshotId       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)  | Rubrik ID of the archived snapshot.    |
| destinationRegion        | String!                                                                                                   | Region to export the RDS instance to.  |
| instanceId               | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik ID of the RDS instance.         |
| port                     | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Port used for the RDS instance export. |
| sourceSnapshotId         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik ID of the source snapshot.      |
| targetAwsNativeAccountId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik ID of the target AWS account.   |
