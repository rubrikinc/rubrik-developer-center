# TargetEncryptionTypeEnum

Encryption type for data in target location.

## Values

| Value | Description |
|-------|-------------|
| ENCRYPTION_PASSWORD_BASED | Password based encryption. |
| KMS_MASTER_KEY_BASED | KMS Master Key ID based encryption (Legacy KMS). |
| RSA_KEY_BASED | RSA Key based encryption (Legacy RSA). |
| SSE_CMK | Server Side Encryption with Customer Managed Keys. |
| SSE_CPK | Server Side Encryption with Customer Provided Keys. |
| SSE_DEFAULT_PMK | Server Side Encryption with Platform Managed Keys (Default). |
| UEKM_AKV_BASED | UEKM with Azure Key Vault encryption. |
| UEKM_AWS_KMS_BASED | UEKM with AWS KMS encryption. |
| UEKM_RSA_BASED | UEKM with RSA encryption. |
| UNIFIED_ENCRYPTION_KEY_MGMT_BASED *(deprecated: Use UEKM_RSA_BASED or UEKM_AWS_KMS_BASED.)* | Unified Encryption Key Management. |
| UNKNOWN_ENCRYPTION_TYPE | Unknown encryption type. |
