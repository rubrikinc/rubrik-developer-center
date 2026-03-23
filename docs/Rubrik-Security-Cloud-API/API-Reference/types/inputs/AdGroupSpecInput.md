# AdGroupSpecInput

Specification to create an AD group.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| displayName | String | Add the custom display name of the Azure AD group. |
| filterAttributes | [[GroupFilterAttribute](GroupFilterAttribute.md)!]! | The additional attribute to filter out user members who are part of an AD group. |
| naturalId | [UUID](../scalars/UUID.md)! | The natural ID of the Azure AD group. |
