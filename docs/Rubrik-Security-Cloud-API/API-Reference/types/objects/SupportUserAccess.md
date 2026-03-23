# SupportUserAccess

Support user access object details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessProviderUser | [User](User.md) | User providing support user access. |
| accessStatus | [SupportUserAccessStatus](../enums/SupportUserAccessStatus.md)! | Support user access status. |
| durationInHours | Int! | Support user access duration, in hours. |
| endTime | [DateTime](../scalars/DateTime.md)! | Support user access end time. |
| id | Int! | Support user access ID. |
| impersonatedUser | [User](User.md) | Impersonated user. |
| startTime | [DateTime](../scalars/DateTime.md)! | Support user access start time. |
| ticketNumber | String! | Ticket number associated to the support user access request. |

## Used By

**Queries**

- [query: supportUserAccesses](../../queries/supportUserAccesses.md) *(via connection)*
