# ThreatHuntStats

Represents the statistics related to the threat hunt.

## Fields

| Field                       | Type                                                                                                      | Description                                                                |
| --------------------------- | --------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------- |
| totalAffectedObjects        | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Total objects in which malware was found.                                  |
| totalAffectedSnapshots      | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Total snapshots in which malware was found.                                |
| totalIocs                   | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Total number of IOCs.                                                      |
| totalObjectsScanned         | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Total objects scanned.                                                     |
| totalProcessedSnapshots     | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Total number of snapshots that are processed.                              |
| totalSnapshotsScanned       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Total snapshots scanned.                                                   |
| totalSucceededScans         | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Total scans where the malware scan succeeded.                              |
| totalUniqueMatchedPaths     | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Total unique paths for which malware was found.                            |
| totalUniqueQuarantinedPaths | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Total unique paths for which malware was found which are also quarantined. |

## Used By

**Referenced by**

- [ThreatHunt.stats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHunt/index.md)
- [ThreatHuntResult.stats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHuntResult/index.md)
- [ThreatHuntSummaryReply.stats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHuntSummaryReply/index.md)
