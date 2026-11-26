# GcpKmsInfo

GCP Cloud KMS specific information.

**Implements:** [KeyVaultInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/KeyVaultInfo/index.md)

## Fields

| Field               | Type                                                                                                                                | Description                                                                                  |
| ------------------- | ----------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------- |
| cloudAccountId      | String                                                                                                                              | The onboarded RSC Cloud Account (GCP project) backing this KMS.                              |
| displayLocationName | String!                                                                                                                             | Display name of the GCP KMS location (e.g., us-east1, us, global). Immutable after creation. |
| keyRing             | String!                                                                                                                             | Name of the GCP KMS key ring.                                                                |
| keyVaultType        | [KmsType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/KmsType/index.md)!                       | The type of Key Vault.                                                                       |
| kmsId               | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                           | KMS UUID of the GCP KMS.                                                                     |
| location            | [GcpKmsLocation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GcpKmsLocation/index.md)          | Cloud KMS location of the key ring. Immutable after creation.                                |
| provisioningMethod  | [ProvisioningMethod](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ProvisioningMethod/index.md)! | How the GCP KMS credentials are provisioned. Always CLOUD_ACCOUNT_PROVISION.                 |
