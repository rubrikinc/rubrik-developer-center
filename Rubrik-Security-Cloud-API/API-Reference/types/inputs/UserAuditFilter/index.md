# UserAuditFilter

Filter user audit data.

## Fields

| Field           | Type                                                                                                                              | Description                                              |
| --------------- | --------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| auditObjectType | \[[AuditObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AuditObjectType/index.md)!\] | Filter by audit object type.                             |
| auditSeverity   | \[[AuditSeverity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AuditSeverity/index.md)!\]     | Filter by audit severity.                                |
| auditStatus     | \[[AuditStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AuditStatus/index.md)!\]         | Filter by audit status.                                  |
| auditType       | \[[AuditType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AuditType/index.md)!\]             | Filter by audit type.                                    |
| clusterId       | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                     | Filter by cluster UUIDs.                                 |
| hasUserNote     | Boolean                                                                                                                           | Filter audits that have a user note attached.            |
| objectFids      | [String!]                                                                                                                         | Filter by object forever IDs.                            |
| objectIds       | [String!]                                                                                                                         | Filter by object IDs.                                    |
| orgIds          | [String!]                                                                                                                         | Filter by organization ID.                               |
| searchTerm      | String                                                                                                                            | Filter by search term in audit message.                  |
| timeGt          | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                  | Filter audits that have time after the specified value.  |
| timeLt          | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                  | Filter audits that have time before the specified value. |
