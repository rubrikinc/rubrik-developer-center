# UpdateRscTagInput

Request to update an RSC tag.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| description | String | Description of the RSC tag to update. |
| id | [UUID](../scalars/UUID.md)! | ID of the RSC tag to update. |
| key | String | Key of the RSC tag to update. For single-value tags, leave this field empty and only set value. |
| name | String | Name of the RSC tag to update. Deprecated. Use value instead. |
| value | String | Value of the RSC tag to update. For single-value tags, only set this field. It replaces the old name field. |
