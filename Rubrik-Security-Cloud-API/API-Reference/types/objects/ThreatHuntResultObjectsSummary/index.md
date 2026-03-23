# ThreatHuntResultObjectsSummary

Summary of a threat hunt for an object.

## Fields

| Field                          | Type                                                                                                                                                             | Description                                                       |
| ------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- |
| clusterInfo                    | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)                                                   | Cluster information.                                              |
| earliestMatchedSnapshotDate    | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                                 | Earliest snapshot date containing a match.                        |
| hasQuarantinedMatches          | Boolean!                                                                                                                                                         | Specifies whether the object has quarantined matches.             |
| latestMatchedSnapshotDate      | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                                 | Latest snapshot date containing a match.                          |
| latestSnapshotWithoutMatchDate | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                                 | Latest snapshot date not containing a match.                      |
| location                       | String!                                                                                                                                                          | The object location.                                              |
| matchTypes                     | \[[IndicatorOfCompromise](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IndicatorOfCompromise/index.md)!\]!                 | List of indicators of compromise (IOCs) found in all the matches. |
| object                         | [CdmHierarchySnappableNew](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/CdmHierarchySnappableNew/index.md)              | The scanned object, if it is a CDM object.                        |
| objectScanStatus               | [ThreatHuntObjectStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ThreatHuntObjectStatus/index.md)!                      | Scan status of the object.                                        |
| objectV2                       | [HierarchySnappable](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/HierarchySnappable/index.md)                          | The scanned object.                                               |
| snapshotsStats                 | \[[ThreatHuntResultSnapshotStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHuntResultSnapshotStats/index.md)!\]! | Threat hunt summaries for each snapshot.                          |
| totalMatchedPaths              | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                        | Total paths for which malware was found.                          |
| totalMatchedSnapshots          | Int!                                                                                                                                                             | Total snapshots where a match was found.                          |
| totalUniqueMatchedPaths        | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                        | Total unique paths for which malware was found.                   |

## Used By

**Queries**

- [query: threatHuntSummaryV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/threatHuntSummaryV2/index.md) *(via connection)*

**Referenced by**

- [ThreatHuntSummaryReply.objectsSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHuntSummaryReply/index.md)
