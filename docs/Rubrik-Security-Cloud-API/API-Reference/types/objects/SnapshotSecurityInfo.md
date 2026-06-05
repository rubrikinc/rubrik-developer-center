# SnapshotSecurityInfo

Security information (anomaly, malware, quarantine) of a snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| anomalyConfidence | [AnomalyConfidenceEnum](../enums/AnomalyConfidenceEnum.md)! | Anomaly confidence level. |
| date | [DateTime](../scalars/DateTime.md) | Snapshot date. |
| hasMalware | Boolean! | Whether this snapshot has malware. |
| isAnomaly | Boolean! | Whether this snapshot has anomaly detection results. |
| isQuarantined | Boolean! | Whether this snapshot is quarantined. |
| snapshotId | [UUID](../scalars/UUID.md)! | Snapshot ID. |
| threatHuntInfo | [[ThreatHuntSnapshotInfo](ThreatHuntSnapshotInfo.md)!]! | Information about threat hunts on snapshot. |
| workloadId | [UUID](../scalars/UUID.md)! | Workload Identifier. |

## Used By

**Queries**

- [query: snapshotsSecurityInfo](../../queries/snapshotsSecurityInfo.md) *(via connection)*
