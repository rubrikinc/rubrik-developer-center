# UserAuditFilter

Filter user audit data.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| auditObjectType | [[AuditObjectType](../enums/AuditObjectType.md)!] | Filter by audit object type. |
| auditSeverity | [[AuditSeverity](../enums/AuditSeverity.md)!] | Filter by audit severity. |
| auditStatus | [[AuditStatus](../enums/AuditStatus.md)!] | Filter by audit status. |
| auditType | [[AuditType](../enums/AuditType.md)!] | Filter by audit type. |
| clusterId | [[UUID](../scalars/UUID.md)!] | Filter by cluster UUIDs. |
| hasUserNote | Boolean | Filter audits that have a user note attached. |
| objectFids | [String!] | Filter by object forever IDs. |
| objectIds | [String!] | Filter by object IDs. |
| orgIds | [String!] | Filter by organization ID. |
| searchTerm | String | Filter by search term in audit message. |
| timeGt | [DateTime](../scalars/DateTime.md) | Filter audits that have time after the specified value. |
| timeLt | [DateTime](../scalars/DateTime.md) | Filter audits that have time before the specified value. |
