# RekeyArchivalLocationReply

The on-demand job for re-keying the archival location encryption key.

## Fields

| Field       | Type                                                                                                      | Description                                     |
| ----------- | --------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| jobId       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | The ID of the on-demand job.                    |
| taskchainId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The ID of the workflow that runs the rekey job. |

## Used By

**Mutations**

- [mutation: rekeyArchivalLocationMasterKeyWithAwsKmsKey](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/rekeyArchivalLocationMasterKeyWithAwsKmsKey/index.md)
- [mutation: rekeyArchivalLocationMasterKeyWithAzureKeyVaultKey](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/rekeyArchivalLocationMasterKeyWithAzureKeyVaultKey/index.md)
