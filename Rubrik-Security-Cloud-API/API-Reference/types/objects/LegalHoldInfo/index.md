# LegalHoldInfo

Contains information about the legal hold placed on the Snapshot.

## Fields

| Field             | Type     | Description                                                                                                                                                                                                                                                      |
| ----------------- | -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| holdReplica       | Boolean! | RSC native only. When true, the legal hold extends to all replica copies of the source snapshot. When false, only the source copy is held and replica copies remain deletable. Always false for CDM/NCD (CDM controls replica retention via SLA on the cluster). |
| shouldHoldInPlace | Boolean! | Boolean which describes whether snapshot has to be held in place.                                                                                                                                                                                                |

## Used By

**Referenced by**

- [CdmSnapshot.legalHoldInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)
- [PolarisSnapshot.legalHoldInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolarisSnapshot/index.md)
