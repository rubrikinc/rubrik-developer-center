# ThreatHunt

Represents the configuration and statistics for a threat hunt.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| createdBy | [User](User.md) | User who created the threat hunt. |
| huntDetails | [ThreatHuntDetails](ThreatHuntDetails.md)! | The details/configuration of the threat hunt. |
| huntId | String! | ID of the threat hunt. |
| huntType | [ThreatHuntType](../enums/ThreatHuntType.md)! | Type of threat hunt. |
| name | String! | Name of the threat hunt. |
| startTime | [DateTime](../scalars/DateTime.md) | Start time of the threat hunt. |
| stats | [ThreatHuntStats](ThreatHuntStats.md) | The stats based on results of the threat hunt. |
| status | [ThreatHuntStatus](../enums/ThreatHuntStatus.md)! | Status of the threat hunt. |

## Used By

**Queries**

- [query: threatHuntDetail](../../queries/threatHuntDetail.md)
- [query: threatHunts](../../queries/threatHunts.md) *(via connection)*
