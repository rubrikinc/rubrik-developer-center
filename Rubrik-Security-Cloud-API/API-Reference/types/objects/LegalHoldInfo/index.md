# LegalHoldInfo

Contains information about the legal hold placed on the Snapshot.

## Fields

| Field             | Type                                                                                                                      | Description                                                       |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- |
| legalHoldMode     | [LegalHoldMode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/LegalHoldMode/index.md)! | Legal hold mode for RSC native snapshots.                         |
| shouldHoldInPlace | Boolean!                                                                                                                  | Boolean which describes whether snapshot has to be held in place. |

## Used By

**Referenced by**

- [CdmSnapshot.legalHoldInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)
- [PolarisSnapshot.legalHoldInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolarisSnapshot/index.md)
