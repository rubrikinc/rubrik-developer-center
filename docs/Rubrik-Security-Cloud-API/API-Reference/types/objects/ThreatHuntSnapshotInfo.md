# ThreatHuntSnapshotInfo

Threat hunt information for a snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| huntId | String! | ID of the threat hunt. |
| huntName | String! | Name of the threat hunt. |
| numMatches | [Long](../scalars/Long.md)! | Number of matches found in the snapshot for this threat hunt. |

## Used By

**Referenced by**

- [SnapshotSecurityInfo.threatHuntInfo](SnapshotSecurityInfo.md)
