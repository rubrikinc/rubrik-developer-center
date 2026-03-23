# ThreatHuntResultSnapshotStats

Summary of a threat hunt for a snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isExpired | Boolean! | Specifies whether the snapshot has expired. |
| isQuarantined | Boolean! | Indicates whether the snapshot is quarantined or not. |
| matchTypes | [[IndicatorOfCompromise](IndicatorOfCompromise.md)!]! | List of IOCs found in this snapshot. |
| snapshotDate | [DateTime](../scalars/DateTime.md) | Date of the snapshot. |
| snapshotFid | String! | ID of the snapshot. |
| snapshotScanStatus | [ThreatHuntStatus](../enums/ThreatHuntStatus.md)! | Status of scanning this snapshot. |
| status | [MalwareScanInSnapshotStatus](../enums/MalwareScanInSnapshotStatus.md)! | Status of scanning this snapshot. |
| totalMatchedPaths | [Long](../scalars/Long.md)! | Total unique paths for which malware was found. |

## Used By

**Referenced by**

- [ThreatHuntResultObjectsSummary.snapshotsStats](ThreatHuntResultObjectsSummary.md)
