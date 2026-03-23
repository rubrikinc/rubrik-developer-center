# ThreatHuntStats

Represents the statistics related to the threat hunt.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| totalAffectedObjects | [Long](../scalars/Long.md)! | Total objects in which malware was found. |
| totalAffectedSnapshots | [Long](../scalars/Long.md)! | Total snapshots in which malware was found. |
| totalIocs | [Long](../scalars/Long.md)! | Total number of IOCs. |
| totalObjectsScanned | [Long](../scalars/Long.md)! | Total objects scanned. |
| totalProcessedSnapshots | [Long](../scalars/Long.md)! | Total number of snapshots that are processed. |
| totalSnapshotsScanned | [Long](../scalars/Long.md)! | Total snapshots scanned. |
| totalSucceededScans | [Long](../scalars/Long.md)! | Total scans where the malware scan succeeded. |
| totalUniqueMatchedPaths | [Long](../scalars/Long.md)! | Total unique paths for which malware was found. |
| totalUniqueQuarantinedPaths | [Long](../scalars/Long.md)! | Total unique paths for which malware was found which are also quarantined. |

## Used By

**Referenced by**

- [ThreatHunt.stats](ThreatHunt.md)
- [ThreatHuntResult.stats](ThreatHuntResult.md)
- [ThreatHuntSummaryReply.stats](ThreatHuntSummaryReply.md)
