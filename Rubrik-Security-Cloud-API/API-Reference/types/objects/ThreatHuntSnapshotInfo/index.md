# ThreatHuntSnapshotInfo

Threat hunt information for a snapshot.

## Fields

| Field      | Type                                                                                                      | Description                                                   |
| ---------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| huntId     | String!                                                                                                   | ID of the threat hunt.                                        |
| huntName   | String!                                                                                                   | Name of the threat hunt.                                      |
| numMatches | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Number of matches found in the snapshot for this threat hunt. |

## Used By

**Referenced by**

- [SnapshotSecurityInfo.threatHuntInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotSecurityInfo/index.md)
