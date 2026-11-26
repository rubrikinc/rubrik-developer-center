# AwsKmsInfo

AWS KMS specific information.

**Implements:** [KeyVaultInfo](../interfaces/KeyVaultInfo.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessKey | String! | Access key of the AWS KMS. |
| cloudAccountId | String | For CLOUD_ACCOUNT_PROVISION, the onboarded RSC Cloud Account ID. Empty for DIRECT_PROVISION. The UI resolves the display name from cloudaccounts-service using this ID. |
| externalId | String | Optional External ID of the AWS KMS. |
| iamRoleArn | String! | IAM Role ARN of the AWS KMS. |
| keyVaultType | [KmsType](../enums/KmsType.md)! | The type of Key Vault. |
| kmsId | [UUID](../scalars/UUID.md)! | KMS UUID of the AWS KMS. |
| kmsRegionEndpoint | String | Optional KMS endpoint for the AWS KMS. |
| provisioningMethod | [ProvisioningMethod](../enums/ProvisioningMethod.md)! | How the AWS KMS credentials are provisioned. DIRECT_PROVISION for static credentials (aws_kms); CLOUD_ACCOUNT_PROVISION for cloud-account-backed rows (aws_kms_cloud_account). |
| region | String! | Display name of the AWS KMS region. |
| regionEnum | [AwsCommonRegion](../enums/AwsCommonRegion.md) | Region of the AWS KMS. The display name is in `region`. |
| stsRegionEndpoint | String | Optional STS endpoint for the AWS KMS. |
