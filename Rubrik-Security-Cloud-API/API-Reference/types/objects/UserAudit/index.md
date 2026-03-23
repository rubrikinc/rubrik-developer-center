# UserAudit

An audit triggered by a user.

## Fields

| Field      | Type                                                                                                                                          | Description                                                    |
| ---------- | --------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| auditType  | [UserAuditTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/UserAuditTypeEnum/index.md)              | The type of the user audit.                                    |
| cluster    | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)                                | The ID of the Rubrik cluster to which this user audit belongs. |
| id         | ID!                                                                                                                                           | The ID of the user audit.                                      |
| ipAddress  | String                                                                                                                                        | The IP address of the user who triggered this audit.           |
| message    | String!                                                                                                                                       | The associated message with the user audit.                    |
| objectId   | String!                                                                                                                                       | The ID of the object associated with the user audit.           |
| objectName | String                                                                                                                                        | The name of the object associated with the user audit.         |
| objectType | [UserAuditObjectTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/UserAuditObjectTypeEnum/index.md)! | The type of the object associated with the user audit.         |
| orgId      | String!                                                                                                                                       | The organization ID of this user audit.                        |
| orgName    | String                                                                                                                                        | The organization name of this user audit.                      |
| severity   | [UserAuditSeverityEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/UserAuditSeverityEnum/index.md)      | The severity of the user audit.                                |
| status     | [UserAuditStatusEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/UserAuditStatusEnum/index.md)!         | The status of the user audit.                                  |
| time       | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!                             | The time the user audit occurred.                              |
| userName   | String                                                                                                                                        | The username of the user who triggered the user audit.         |
| userNote   | String                                                                                                                                        | Optional user note.                                            |

## Used By

**Queries**

- [query: userAuditConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/userAuditConnection/index.md) *(via connection)*
