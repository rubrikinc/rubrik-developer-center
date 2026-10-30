# ThreatHuntStats

Represents the statistics related to the threat hunt.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| totalAffectedObjects | [Long](../scalars/Long.md)! | Total objects with at least one file match. |
| totalAffectedSnapshots | [Long](../scalars/Long.md)! | Total snapshots with at least one file or Windows registry key match. |
| totalIocs | [Long](../scalars/Long.md)! | Total number of IOCs, including Windows registry key patterns. |
| totalObjectsScanned | [Long](../scalars/Long.md)! | Total objects scanned. |
| totalObjectsWithMatches | [Long](../scalars/Long.md)! | Total number of objects with at least one file or registry key match, counting each object once. Use this instead of combining total_affected_objects and total_registry_affected_objects. |
| totalProcessedSnapshots | [Long](../scalars/Long.md)! | Total number of snapshots that are processed. |
| totalRegistryAffectedObjects | [Long](../scalars/Long.md)! | Total objects with at least one Windows registry key match. An object with both file and registry matches is also counted in total_affected_objects, so the two must not be summed. |
| totalRegistryKeyMatches | [Long](../scalars/Long.md)! | Total number of Windows registry key matches. |
| totalRegistryPatterns | [Long](../scalars/Long.md)! | Total number of Windows registry key patterns. These are also included in total_iocs. |
| totalSnapshotsScanned | [Long](../scalars/Long.md)! | Total snapshots scanned. |
| totalSucceededScans | [Long](../scalars/Long.md)! | Total scans where the malware scan succeeded. |
| totalUniqueMatchedPaths | [Long](../scalars/Long.md)! | Total unique paths for which malware was found. |
| totalUniqueQuarantinedPaths | [Long](../scalars/Long.md)! | Total unique paths for which malware was found which are also quarantined. |

## Used By

**Referenced by**

- [ThreatHunt.stats](ThreatHunt.md)
- [ThreatHuntResult.stats](ThreatHuntResult.md)
- [ThreatHuntSummaryReply.stats](ThreatHuntSummaryReply.md)
