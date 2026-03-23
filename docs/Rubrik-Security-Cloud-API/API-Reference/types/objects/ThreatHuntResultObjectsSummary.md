# ThreatHuntResultObjectsSummary

Summary of a threat hunt for an object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterInfo | [Cluster](Cluster.md) | Cluster information. |
| earliestMatchedSnapshotDate | [DateTime](../scalars/DateTime.md) | Earliest snapshot date containing a match. |
| hasQuarantinedMatches | Boolean! | Specifies whether the object has quarantined matches. |
| latestMatchedSnapshotDate | [DateTime](../scalars/DateTime.md) | Latest snapshot date containing a match. |
| latestSnapshotWithoutMatchDate | [DateTime](../scalars/DateTime.md) | Latest snapshot date not containing a match. |
| location | String! | The object location. |
| matchTypes | [[IndicatorOfCompromise](IndicatorOfCompromise.md)!]! | List of indicators of compromise (IOCs) found in all the matches. |
| object | [CdmHierarchySnappableNew](../interfaces/CdmHierarchySnappableNew.md) | The scanned object, if it is a CDM object. |
| objectScanStatus | [ThreatHuntObjectStatus](../enums/ThreatHuntObjectStatus.md)! | Scan status of the object. |
| objectV2 | [HierarchySnappable](../interfaces/HierarchySnappable.md) | The scanned object. |
| snapshotsStats | [[ThreatHuntResultSnapshotStats](ThreatHuntResultSnapshotStats.md)!]! | Threat hunt summaries for each snapshot. |
| totalMatchedPaths | [Long](../scalars/Long.md)! | Total paths for which malware was found. |
| totalMatchedSnapshots | Int! | Total snapshots where a match was found. |
| totalUniqueMatchedPaths | [Long](../scalars/Long.md)! | Total unique paths for which malware was found. |

## Used By

**Queries**

- [query: threatHuntSummaryV2](../../queries/threatHuntSummaryV2.md) *(via connection)*

**Referenced by**

- [ThreatHuntSummaryReply.objectsSummary](ThreatHuntSummaryReply.md)
