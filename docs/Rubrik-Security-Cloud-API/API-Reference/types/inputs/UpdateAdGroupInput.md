# UpdateAdGroupInput

Configuration for the update of a AD group in M365.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| groupId | [UUID](../scalars/UUID.md)! | ID of the AD group to be updated. |
| orgId | [UUID](../scalars/UUID.md)! | UUID of the M365 organization. |
| updatedDisplayName | String! | The updated display name for the AD group. |
| updatedGroupFilterAttributes | [[GroupFilterAttribute](GroupFilterAttribute.md)!]! | The updated group filter attributes for the AD group. |
