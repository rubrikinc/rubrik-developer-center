# ThreatHuntDetailsV2

Details for the threat hunt.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| baseConfig | [ThreatHuntBaseConfig](ThreatHuntBaseConfig.md)! | The configuration of the threat hunt. |
| clusters | [[Cluster](Cluster.md)!]! | The Rubrik clusters associated with the threat hunt. |
| endTime | [DateTime](../scalars/DateTime.md) | End time of the threat hunt. |
| hasFileVersionInfo | Boolean! | Specifies whether the hunt has file version information. |
| hashCatalogLimitExceeded | Boolean! | Flag indicating if the hash catalog hits limit has been breached for the threat hunt. This can be used to provide a warning for turbo threat hunts that the hunt is not conclusive. |
| startTime | [DateTime](../scalars/DateTime.md) | Start time of the threat hunt. |
| status | [ThreatHuntStatus](../enums/ThreatHuntStatus.md)! | Status of the threat hunt. |
| totalMatchedSnapshots | [Long](../scalars/Long.md)! | Total number of snapshots for which malware was found and hunt succeeded, or partially succeeded, or is in progress. |
| totalObjectFids | [Long](../scalars/Long.md)! | Total number of object FIDs. |
| totalScannedSnapshots | [Long](../scalars/Long.md)! | Total number of snapshots across all objects selected for scan. |
| totalUniqueFileMatches | [Long](../scalars/Long.md)! | Total number of unique paths for which malware was found. |

## Used By

**Queries**

- [query: threatHuntDetailV2](../../queries/threatHuntDetailV2.md)
