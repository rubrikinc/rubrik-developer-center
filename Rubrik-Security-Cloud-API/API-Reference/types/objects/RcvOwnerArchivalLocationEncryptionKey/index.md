# RcvOwnerArchivalLocationEncryptionKey

Encryption key settings of a Rubrik Cloud Vault owner location.

## Fields

| Field                             | Type                                                                                                                                                                | Description                                         |
| --------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| archivalLocationKeyAssignmentInfo | [ArchivalLocationKeyAssignmentInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchivalLocationKeyAssignmentInfo/index.md)! | Archival location's encryption key assignment info. |
| ownerId                           | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                           | ID of the Rubrik Cloud Vault owner location.        |
| ownerName                         | String!                                                                                                                                                             | Name of the Rubrik Cloud Vault owner location.      |

## Used By

**Referenced by**

- [QueryRCVReadersOwnerEncryptionKeyReply.ownerEncryptionKeyDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/QueryRCVReadersOwnerEncryptionKeyReply/index.md)
- [QueryRCVReadersOwnerEncryptionKeyReply.ownerEncryptionKeyDetailsOptional](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/QueryRCVReadersOwnerEncryptionKeyReply/index.md)
