# AzureAdEmExpiration

Expiration settings for access package assignments.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| durationSeconds | [Long](../scalars/Long.md)! | Duration before assignments expire, in seconds (e.g. P30D -> 2592000). Zero when the expiration mode is not duration-based. |
| endDateTime | [DateTime](../scalars/DateTime.md) | Date and time when assignments expire. |
| type | [EmExpirationType](../enums/EmExpirationType.md)! |  |

## Used By

**Referenced by**

- [AzureAdEmAssignmentPolicy.expiration](AzureAdEmAssignmentPolicy.md)
