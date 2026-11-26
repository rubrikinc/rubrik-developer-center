# BulkRotateClusterEncryptionKeyInput

Input required to perform a data-at-rest encryption key rotation for multiple clusters in bulk.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusters | [[UUID](../scalars/UUID.md)!]! | IDs of the Rubrik clusters. |
| targetKeyType | [ClusterKeyProtection](../enums/ClusterKeyProtection.md)! | Key protection type. The type must be either TPM or KMIP and must be supported on all of the specified clusters. |
