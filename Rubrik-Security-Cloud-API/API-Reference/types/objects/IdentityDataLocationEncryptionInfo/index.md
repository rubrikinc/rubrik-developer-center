# IdentityDataLocationEncryptionInfo

Contains encryption information for an identity data location.

## Fields

| Field          | Type                                                                                                                                    | Description                                       |
| -------------- | --------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| cipher         | String!                                                                                                                                 | Cipher used to encrypt the data location.         |
| encryptionType | [EncryptionType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/EncryptionType/index.md)!             | Encryption type used for the data location.       |
| keyName        | String!                                                                                                                                 | Key name used to encrypt the data location.       |
| keyVaultName   | String!                                                                                                                                 | Key vault name used to encrypt the data location. |
| keyVersion     | String!                                                                                                                                 | Key version used to encrypt the data location.    |
| locationName   | String!                                                                                                                                 | Name of the data location.                        |
| workloadId     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                               | Workload ID for the data location.                |
| workloadType   | [IdentityWorkloadType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IdentityWorkloadType/index.md)! | Workload type for the data location.              |

## Used By

**Queries**

- [query: identityDataLocationsEncryptionInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/identityDataLocationsEncryptionInfo/index.md) *(via connection)*
