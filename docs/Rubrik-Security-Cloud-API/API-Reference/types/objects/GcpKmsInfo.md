# GcpKmsInfo

GCP Cloud KMS specific information.

**Implements:** [KeyVaultInfo](../interfaces/KeyVaultInfo.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudAccountId | String | The onboarded RSC Cloud Account (GCP project) backing this KMS. |
| displayLocationName | String! | Display name of the GCP KMS location (e.g., us-east1, us, global). Immutable after creation. |
| keyRing | String! | Name of the GCP KMS key ring. |
| keyVaultType | [KmsType](../enums/KmsType.md)! | The type of Key Vault. |
| kmsId | [UUID](../scalars/UUID.md)! | KMS UUID of the GCP KMS. |
| location | [GcpKmsLocation](../enums/GcpKmsLocation.md) | Cloud KMS location of the key ring. Immutable after creation. |
| provisioningMethod | [ProvisioningMethod](../enums/ProvisioningMethod.md)! | How the GCP KMS credentials are provisioned. Always CLOUD_ACCOUNT_PROVISION. |
