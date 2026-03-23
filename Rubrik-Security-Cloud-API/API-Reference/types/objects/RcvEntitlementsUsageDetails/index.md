# RcvEntitlementsUsageDetails

Rubrik Cloud Vault (RCV) Entitlement and usage details.

## Fields

| Field                | Type                                                                                                                         | Description                                          |
| -------------------- | ---------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| entitlement          | [RcvEntitlement](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RcvEntitlement/index.md) | Rubrik Cloud Vault (RCV) entitlement.                |
| expectedUsedCapacity | Float!                                                                                                                       | Rubrik Cloud Vault (RCV) expected entitlement usage. |
| usedCapacity         | Float!                                                                                                                       | Rubrik Cloud Vault (RCV) entitlement usage.          |

## Used By

**Referenced by**

- [RcvAccountEntitlement.entitlements](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RcvAccountEntitlement/index.md)
