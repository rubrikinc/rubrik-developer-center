# IdentityDataLocationEncryptionInfo

Contains encryption information for an identity data location.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cipher | String! | Cipher used to encrypt the data location. |
| encryptionType | [EncryptionType](../enums/EncryptionType.md)! | Encryption type used for the data location. |
| keyName | String! | Key name used to encrypt the data location. |
| keyVaultName | String! | Key vault name used to encrypt the data location. |
| keyVersion | String! | Key version used to encrypt the data location. |
| locationName | String! | Name of the data location. |
| workloadId | [UUID](../scalars/UUID.md)! | Workload ID for the data location. |
| workloadType | [IdentityWorkloadType](../enums/IdentityWorkloadType.md)! | Workload type for the data location. |

## Used By

**Queries**

- [query: identityDataLocationsEncryptionInfo](../../queries/identityDataLocationsEncryptionInfo.md) *(via connection)*
