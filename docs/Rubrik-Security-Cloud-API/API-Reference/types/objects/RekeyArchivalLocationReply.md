# RekeyArchivalLocationReply

The on-demand job for re-keying the archival location encryption key.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| jobId | [Long](../scalars/Long.md)! | The ID of the on-demand job. |
| taskchainId | [UUID](../scalars/UUID.md)! | The ID of the workflow that runs the rekey job. |

## Used By

**Mutations**

- [mutation: rekeyArchivalLocationMasterKeyWithAwsKmsKey](../../mutations/rekeyArchivalLocationMasterKeyWithAwsKmsKey.md)
- [mutation: rekeyArchivalLocationMasterKeyWithAzureKeyVaultKey](../../mutations/rekeyArchivalLocationMasterKeyWithAzureKeyVaultKey.md)
