# KosmosUserMessage

Kosmos User Message object.

## Fields

| Field       | Type                                                                                                                                  | Description                                              |
| ----------- | ------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| cause       | String!                                                                                                                               | A human-readable description of the root cause.          |
| messageCode | String!                                                                                                                               | A machine-readable code identifying the type of message. |
| remedy      | String!                                                                                                                               | A human-readable suggestion for resolving the issue.     |
| severity    | [UserMessageSeverity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/UserMessageSeverity/index.md)! | The severity level of this user message.                 |

## Used By

**Referenced by**

- [MysqlTopologyReplicaInfo.statusMessageDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MysqlTopologyReplicaInfo/index.md)
- [MysqldbInstanceStatus.statusMessages](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MysqldbInstanceStatus/index.md)
- [PostgreSQLDbClusterStatus.statusMessages](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PostgreSQLDbClusterStatus/index.md)
- [PostgresTopologyReplicaInfo.statusMessageDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PostgresTopologyReplicaInfo/index.md)
