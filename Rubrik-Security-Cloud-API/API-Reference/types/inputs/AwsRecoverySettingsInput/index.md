# AwsRecoverySettingsInput

AwsRecoverySettings holds all AWS-specific settings for application recovery. Each nested field is optional; absent fields imply default cloud behaviour.

## Fields

| Field      | Type                                                                                                                                                | Description                                                                               |
| ---------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------- |
| dns        | [AwsRoute53Input](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsRoute53Input/index.md)                       | DNS settings (optional -- absent means no DNS updates).                                   |
| kms        | [AwsKmsSettingsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsKmsSettingsInput/index.md)               | KMS encryption settings (optional -- absent means no KMS override).                       |
| networking | [AwsNetworkingSettingsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsNetworkingSettingsInput/index.md) | Networking strategy (optional).                                                           |
| s3         | [AwsS3RecoverySettingsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsS3RecoverySettingsInput/index.md) | S3 bucket recovery settings (optional -- absent means no S3 buckets are being recovered). |
