# ThreatHuntDetailsV2

Details for the threat hunt.

## Fields

| Field                    | Type                                                                                                                                      | Description                                                                                                                                                                         |
| ------------------------ | ----------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| baseConfig               | [ThreatHuntBaseConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHuntBaseConfig/index.md)! | The configuration of the threat hunt.                                                                                                                                               |
| clusters                 | \[[Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)!\]!                      | The Rubrik clusters associated with the threat hunt.                                                                                                                                |
| endTime                  | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                          | End time of the threat hunt.                                                                                                                                                        |
| hasFileVersionInfo       | Boolean!                                                                                                                                  | Specifies whether the hunt has file version information.                                                                                                                            |
| hashCatalogLimitExceeded | Boolean!                                                                                                                                  | Flag indicating if the hash catalog hits limit has been breached for the threat hunt. This can be used to provide a warning for turbo threat hunts that the hunt is not conclusive. |
| startTime                | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                          | Start time of the threat hunt.                                                                                                                                                      |
| status                   | [ThreatHuntStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ThreatHuntStatus/index.md)!           | Status of the threat hunt.                                                                                                                                                          |
| totalMatchedSnapshots    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                 | Total number of snapshots for which malware was found and hunt succeeded, or partially succeeded, or is in progress.                                                                |
| totalObjectFids          | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                 | Total number of object FIDs.                                                                                                                                                        |
| totalScannedSnapshots    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                 | Total number of snapshots across all objects selected for scan.                                                                                                                     |
| totalUniqueFileMatches   | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                 | Total number of unique paths for which malware was found.                                                                                                                           |

## Used By

**Queries**

- [query: threatHuntDetailV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/threatHuntDetailV2/index.md)
