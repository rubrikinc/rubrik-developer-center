# LegalHoldSnapshotDetail

LegalHoldSnapshotDetails.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| customizations | [[SnapshotCustomization](../enums/SnapshotCustomization.md)!]! | The customizations applied to the snapshot. |
| id | String! | ID. The identifier is the for-ever snapshot id. |
| legalHoldInfo | [LegalHoldInfo](LegalHoldInfo.md) | Legal hold configuration for the snapshot. Populated only for RSC native snapshots. |
| legalHoldTime | [DateTime](../scalars/DateTime.md) | Legal hold time. |
| snapshotRetentionInfo | [CdmSnapshotRetentionInfo](CdmSnapshotRetentionInfo.md) | Provides snapshot details for each location. |
| snapshotTime | [DateTime](../scalars/DateTime.md) | Snapshot time. |
| type | [SnapshotTypeEnum](../enums/SnapshotTypeEnum.md)! |  |

## Used By

**Queries**

- [query: legalHoldSnapshotsForSnappable](../../queries/legalHoldSnapshotsForSnappable.md) *(via connection)*

**Referenced by**

- [LegalHoldSnappableDetail.snapshotDetails](LegalHoldSnappableDetail.md)
