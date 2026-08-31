# RcvEntitlementsUsageDetails

Rubrik Cloud Vault (RCV) Entitlement and usage details.

## Fields

| Field                   | Type                                                                                                                         | Description                                                                                   |
| ----------------------- | ---------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| entitlement             | [RcvEntitlement](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RcvEntitlement/index.md) | Rubrik Cloud Vault (RCV) entitlement.                                                         |
| expectedUsedCapacity    | Float!                                                                                                                       | Rubrik Cloud Vault (RCV) expected entitlement usage.                                          |
| overusageGraceStartedAt | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)             | Timestamp marking when the grace period for overusage started. Null if not in a grace period. |
| usedCapacity            | Float!                                                                                                                       | Rubrik Cloud Vault (RCV) entitlement usage.                                                   |

## Used By

**Referenced by**

- [RcvAccountEntitlement.entitlements](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RcvAccountEntitlement/index.md)
