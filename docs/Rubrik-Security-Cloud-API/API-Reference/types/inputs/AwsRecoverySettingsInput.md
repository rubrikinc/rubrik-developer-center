# AwsRecoverySettingsInput

AwsRecoverySettings holds all AWS-specific settings for application recovery. Each nested field is optional; absent fields imply default cloud behaviour.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dns | [AwsRoute53Input](AwsRoute53Input.md) | DNS settings (optional -- absent means no DNS updates). |
| kms | [AwsKmsSettingsInput](AwsKmsSettingsInput.md) | KMS encryption settings (optional -- absent means no KMS override). |
| networking | [AwsNetworkingSettingsInput](AwsNetworkingSettingsInput.md) | Networking strategy (optional). |
| s3 | [AwsS3RecoverySettingsInput](AwsS3RecoverySettingsInput.md) | S3 bucket recovery settings (optional -- absent means no S3 buckets are being recovered). |
