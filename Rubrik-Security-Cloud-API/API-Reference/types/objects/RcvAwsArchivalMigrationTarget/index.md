# RcvAwsArchivalMigrationTarget

Details of a Rubrik Cloud Vault on AWS archival migration target. Read-only view that omits secrets, such as the encryption key, and internal IAM identifiers.

## Fields

| Field      | Type                                                                                                                          | Description                                                                                             |
| ---------- | ----------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------- |
| bucket     | String!                                                                                                                       | Name of the S3 bucket provisioned for the target location. Empty until the bucket has been provisioned. |
| rcvTier    | [RcsTierEnumType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcsTierEnumType/index.md)! | Storage tier of the target location.                                                                    |
| redundancy | [RcvRedundancy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RcvRedundancy/index.md)!     | Storage redundancy of the target location.                                                              |
| region     | [AwsRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsRegion/index.md)!             | AWS region in which the target location is provisioned.                                                 |

## Used By

**Referenced by**

- [ArchivalMigrationTargetLocation.rcvAws](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchivalMigrationTargetLocation/index.md)
