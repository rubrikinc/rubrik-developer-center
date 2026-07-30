# RcvAwsArchivalMigrationTarget

Details of a Rubrik Cloud Vault on AWS archival migration target. Read-only view that omits secrets, such as the encryption key, and internal IAM identifiers.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| bucket | String! | Name of the S3 bucket provisioned for the target location. Empty until the bucket has been provisioned. |
| rcvTier | [RcsTierEnumType](../enums/RcsTierEnumType.md)! | Storage tier of the target location. |
| redundancy | [RcvRedundancy](../enums/RcvRedundancy.md)! | Storage redundancy of the target location. |
| region | [AwsRegion](../enums/AwsRegion.md)! | AWS region in which the target location is provisioned. |

## Used By

**Referenced by**

- [ArchivalMigrationTargetLocation.rcvAws](ArchivalMigrationTargetLocation.md)
