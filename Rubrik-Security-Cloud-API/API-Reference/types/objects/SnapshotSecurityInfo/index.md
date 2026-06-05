# SnapshotSecurityInfo

Security information (anomaly, malware, quarantine) of a snapshot.

## Fields

| Field             | Type                                                                                                                                               | Description                                          |
| ----------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| anomalyConfidence | [AnomalyConfidenceEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AnomalyConfidenceEnum/index.md)!          | Anomaly confidence level.                            |
| date              | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                   | Snapshot date.                                       |
| hasMalware        | Boolean!                                                                                                                                           | Whether this snapshot has malware.                   |
| isAnomaly         | Boolean!                                                                                                                                           | Whether this snapshot has anomaly detection results. |
| isQuarantined     | Boolean!                                                                                                                                           | Whether this snapshot is quarantined.                |
| snapshotId        | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                          | Snapshot ID.                                         |
| threatHuntInfo    | \[[ThreatHuntSnapshotInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHuntSnapshotInfo/index.md)!\]! | Information about threat hunts on snapshot.          |
| workloadId        | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                          | Workload Identifier.                                 |

## Used By

**Queries**

- [query: snapshotsSecurityInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/snapshotsSecurityInfo/index.md) *(via connection)*
