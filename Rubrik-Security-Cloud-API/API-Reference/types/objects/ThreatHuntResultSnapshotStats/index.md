# ThreatHuntResultSnapshotStats

Summary of a threat hunt for a snapshot.

## Fields

| Field              | Type                                                                                                                                                  | Description                                           |
| ------------------ | ----------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| isExpired          | Boolean!                                                                                                                                              | Specifies whether the snapshot has expired.           |
| isQuarantined      | Boolean!                                                                                                                                              | Indicates whether the snapshot is quarantined or not. |
| matchTypes         | \[[IndicatorOfCompromise](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IndicatorOfCompromise/index.md)!\]!      | List of IOCs found in this snapshot.                  |
| snapshotDate       | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                      | Date of the snapshot.                                 |
| snapshotFid        | String!                                                                                                                                               | ID of the snapshot.                                   |
| snapshotScanStatus | [ThreatHuntStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ThreatHuntStatus/index.md)!                       | Status of scanning this snapshot.                     |
| status             | [MalwareScanInSnapshotStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MalwareScanInSnapshotStatus/index.md)! | Status of scanning this snapshot.                     |
| totalMatchedPaths  | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                             | Total unique paths for which malware was found.       |

## Used By

**Referenced by**

- [ThreatHuntResultObjectsSummary.snapshotsStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHuntResultObjectsSummary/index.md)
