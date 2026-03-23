# UserAudit

An audit triggered by a user.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| auditType | [UserAuditTypeEnum](../enums/UserAuditTypeEnum.md) | The type of the user audit. |
| cluster | [Cluster](Cluster.md) | The ID of the Rubrik cluster to which this user audit belongs. |
| id | ID! | The ID of the user audit. |
| ipAddress | String | The IP address of the user who triggered this audit. |
| message | String! | The associated message with the user audit. |
| objectId | String! | The ID of the object associated with the user audit. |
| objectName | String | The name of the object associated with the user audit. |
| objectType | [UserAuditObjectTypeEnum](../enums/UserAuditObjectTypeEnum.md)! | The type of the object associated with the user audit. |
| orgId | String! | The organization ID of this user audit. |
| orgName | String | The organization name of this user audit. |
| severity | [UserAuditSeverityEnum](../enums/UserAuditSeverityEnum.md) | The severity of the user audit. |
| status | [UserAuditStatusEnum](../enums/UserAuditStatusEnum.md)! | The status of the user audit. |
| time | [DateTime](../scalars/DateTime.md)! | The time the user audit occurred. |
| userName | String | The username of the user who triggered the user audit. |
| userNote | String | Optional user note. |

## Used By

**Queries**

- [query: userAuditConnection](../../queries/userAuditConnection.md) *(via connection)*
