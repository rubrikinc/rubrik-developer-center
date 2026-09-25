# AddMysqldbInstanceResponse

Supported in v9.3+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| asyncRequestStatus | [AsyncRequestStatus](AsyncRequestStatus.md) | Required. Supported in v9.3+ Status of the asynchronous job triggered when MySQL database cluster instance is created. |
| id | String! | Required. Supported in v9.3+ ID of the new MySQL Database instance created. |
| kosmosTopologyStateId | String | Topology ID of the MySQL HA cluster backing this instance. Present only when the instance is HA-mode; omitted for standalone instances. |

## Used By

**Mutations**

- [mutation: addMysqlInstance](../../mutations/addMysqlInstance.md)
