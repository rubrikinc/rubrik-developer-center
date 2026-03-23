# O365ContactFolder

An O365 contact folder.

**Implements:** [O365ExchangeObject](../interfaces/O365ExchangeObject.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | String! | The ID of the contact folder. |
| name | String | The display name for this contact folder. |
| parentFolderId | String | The parent folder ID of the contact folder. |
| snapshotId | [UUID](../scalars/UUID.md) | The snapshot ID of this version of the contact folder. |
| snapshotNum | Int | The snapshot number of this version of the contact folder. |
| snapshotTime | [DateTime](../scalars/DateTime.md) | The snapshot time of this version of the contact folder. |
