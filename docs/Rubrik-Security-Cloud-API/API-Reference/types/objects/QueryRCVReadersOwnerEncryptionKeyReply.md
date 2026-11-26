# QueryRCVReadersOwnerEncryptionKeyReply

Encryption key settings of the owner location of a Rubrik Cloud Vault reader location.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| ownerEncryptionKeyDetails | [RcvOwnerArchivalLocationEncryptionKey](RcvOwnerArchivalLocationEncryptionKey.md)! | Encryption key settings of the Rubrik Cloud Vault owner location. |
| ownerEncryptionKeyDetailsOptional | [RcvOwnerArchivalLocationEncryptionKey](RcvOwnerArchivalLocationEncryptionKey.md) | Owner encryption key details when available. |
| ownerExists | Boolean! | Whether the owner location of the Rubrik Cloud Vault reader location still exists. |

## Used By

**Queries**

- [query: readerRcvOwnerEncryptionKey](../../queries/readerRcvOwnerEncryptionKey.md)
