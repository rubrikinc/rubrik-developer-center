# LegalHoldSnapshotDetail

LegalHoldSnapshotDetails.

## Fields

| Field                 | Type                                                                                                                                             | Description                                                                         |
| --------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------------------- |
| customizations        | \[[SnapshotCustomization](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnapshotCustomization/index.md)!\]!   | The customizations applied to the snapshot.                                         |
| id                    | String!                                                                                                                                          | ID. The identifier is the for-ever snapshot id.                                     |
| legalHoldInfo         | [LegalHoldInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LegalHoldInfo/index.md)                       | Legal hold configuration for the snapshot. Populated only for RSC native snapshots. |
| legalHoldTime         | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                 | Legal hold time.                                                                    |
| snapshotRetentionInfo | [CdmSnapshotRetentionInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshotRetentionInfo/index.md) | Provides snapshot details for each location.                                        |
| snapshotTime          | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                 | Snapshot time.                                                                      |
| type                  | [SnapshotTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnapshotTypeEnum/index.md)!                  |                                                                                     |

## Used By

**Queries**

- [query: legalHoldSnapshotsForSnappable](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/legalHoldSnapshotsForSnappable/index.md) *(via connection)*

**Referenced by**

- [LegalHoldSnappableDetail.snapshotDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LegalHoldSnappableDetail/index.md)
