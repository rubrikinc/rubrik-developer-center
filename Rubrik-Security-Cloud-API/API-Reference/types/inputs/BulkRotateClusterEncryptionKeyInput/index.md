# BulkRotateClusterEncryptionKeyInput

Input required to perform a data-at-rest encryption key rotation for multiple clusters in bulk.

## Fields

| Field         | Type                                                                                                                                    | Description                                                                                                      |
| ------------- | --------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| clusters      | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                          | IDs of the Rubrik clusters.                                                                                      |
| targetKeyType | [ClusterKeyProtection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterKeyProtection/index.md)! | Key protection type. The type must be either TPM or KMIP and must be supported on all of the specified clusters. |
