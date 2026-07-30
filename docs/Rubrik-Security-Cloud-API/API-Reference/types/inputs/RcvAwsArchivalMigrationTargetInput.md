# RcvAwsArchivalMigrationTargetInput

Configuration for a Rubrik Cloud Vault on AWS archival location to migrate data into. Supplied when registering an archival migration whose target is a Rubrik-managed AWS S3 location.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| encryptionKeyInDer | String! | RSA encryption key, in DER format, used to encrypt data stored at the target location. |
| rcvTier | [RcsTierEnumType](../enums/RcsTierEnumType.md)! | Storage tier of the Rubrik Cloud Vault location. |
| redundancy | [RcvRedundancy](../enums/RcvRedundancy.md)! | Storage redundancy of the Rubrik Cloud Vault location. |
| region | [AwsRegion](../enums/AwsRegion.md)! | AWS region in which the Rubrik Cloud Vault bucket is provisioned for the migration target. |
