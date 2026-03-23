# LegalHoldSnapshotDetail

LegalHoldSnapshotDetails.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| customizations | [[SnapshotCustomization](../enums/SnapshotCustomization.md)!]! |  |
| id | String! | ID. |
| legalHoldTime | [DateTime](../scalars/DateTime.md) | Legal hold time. |
| snapshotRetentionInfo | [CdmSnapshotRetentionInfo](CdmSnapshotRetentionInfo.md) | Provides snapshot details for each location. |
| snapshotTime | [DateTime](../scalars/DateTime.md) | Snapshot time. |
| type | [SnapshotTypeEnum](../enums/SnapshotTypeEnum.md)! |  |

## Used By

**Queries**

- [query: legalHoldSnapshotsForSnappable](../../queries/legalHoldSnapshotsForSnappable.md) *(via connection)*

**Referenced by**

- [LegalHoldSnappableDetail.snapshotDetails](LegalHoldSnappableDetail.md)
