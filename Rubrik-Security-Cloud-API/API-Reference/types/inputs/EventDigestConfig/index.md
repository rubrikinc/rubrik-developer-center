# EventDigestConfig

An event digest configuration.

## Fields

| Field            | Type                                                                                                                                            | Description                                     |
| ---------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| activitySeverity | \[[ActivitySeverityEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ActivitySeverityEnum/index.md)!\]     | Activity severities to include in event digest. |
| activityStatus   | \[[ActivityStatusEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ActivityStatusEnum/index.md)!\]         | Activity statuses to include in event digest.   |
| activityType     | [String!]                                                                                                                                       | Activity types included in event digest.        |
| auditType        | \[[UserAuditTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/UserAuditTypeEnum/index.md)!\]           | Audit types included in event digest.           |
| clusters         | [String!]                                                                                                                                       | Clusters to include in event digest.            |
| emailAddresses   | [String!]                                                                                                                                       | Email addresses of the event digest recipients. |
| objectType       | \[[ActivityObjectTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ActivityObjectTypeEnum/index.md)!\] | Object type to include in event digest.         |
