# O365ConfiguredGroupMember

An object that meets the specification of a configured group.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| displayName | String! | The display name of the configured group member. |
| id | [UUID](../scalars/UUID.md)! | The ID of the configured group member. |
| objectType | [O365ConfiguredGroupMemberType](../enums/O365ConfiguredGroupMemberType.md)! | The type of the configured group member. |
| pdl | String! | The preferred data location of the configured group member. |
| url | String! | The URL of the configured group member, if any. |

## Used By

**Queries**

- [query: configuredGroupMembers](../../queries/configuredGroupMembers.md) *(via connection)*
