# KosmosUserMessage

Kosmos User Message object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cause | String! | A human-readable description of the root cause. |
| messageCode | String! | A machine-readable code identifying the type of message. |
| remedy | String! | A human-readable suggestion for resolving the issue. |
| severity | [UserMessageSeverity](../enums/UserMessageSeverity.md)! | The severity level of this user message. |

## Used By

**Referenced by**

- [MysqlTopologyReplicaInfo.statusMessageDetails](MysqlTopologyReplicaInfo.md)
- [MysqldbInstanceStatus.statusMessages](MysqldbInstanceStatus.md)
- [PostgreSQLDbClusterStatus.statusMessages](PostgreSQLDbClusterStatus.md)
- [PostgresTopologyReplicaInfo.statusMessageDetails](PostgresTopologyReplicaInfo.md)
