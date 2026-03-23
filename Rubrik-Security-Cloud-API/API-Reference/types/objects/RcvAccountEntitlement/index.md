# RcvAccountEntitlement

Rubrik Cloud Vault (RCV) account capacity entitlement.

## Fields

| Field              | Type                                                                                                                                                         | Description                                                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------- |
| archiveEntitlement | [RcvEntitlement](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RcvEntitlement/index.md)                                 | Rubrik Cloud Vault (RCV) Archive Tier Entitlement details. |
| backupEntitlement  | [RcvEntitlement](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RcvEntitlement/index.md)                                 | Rubrik Cloud Vault (RCV) Backup Tier Entitlement details.  |
| entitlements       | \[[RcvEntitlementsUsageDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RcvEntitlementsUsageDetails/index.md)!\]! | Rubrik Cloud Vault (RCV) Entitlements.                     |

## Used By

**Queries**

- [query: rcvAccountEntitlement](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/rcvAccountEntitlement/index.md)
