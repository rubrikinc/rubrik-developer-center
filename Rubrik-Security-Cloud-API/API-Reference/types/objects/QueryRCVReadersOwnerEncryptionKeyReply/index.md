# QueryRCVReadersOwnerEncryptionKeyReply

Encryption key settings of the owner location of a Rubrik Cloud Vault reader location.

## Fields

| Field                             | Type                                                                                                                                                                        | Description                                                                        |
| --------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- |
| ownerEncryptionKeyDetails         | [RcvOwnerArchivalLocationEncryptionKey](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RcvOwnerArchivalLocationEncryptionKey/index.md)! | Encryption key settings of the Rubrik Cloud Vault owner location.                  |
| ownerEncryptionKeyDetailsOptional | [RcvOwnerArchivalLocationEncryptionKey](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RcvOwnerArchivalLocationEncryptionKey/index.md)  | Owner encryption key details when available.                                       |
| ownerExists                       | Boolean!                                                                                                                                                                    | Whether the owner location of the Rubrik Cloud Vault reader location still exists. |

## Used By

**Queries**

- [query: readerRcvOwnerEncryptionKey](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/readerRcvOwnerEncryptionKey/index.md)
