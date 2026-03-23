# AddMysqldbInstanceResponse

Supported in v9.3+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| asyncRequestStatus | [AsyncRequestStatus](AsyncRequestStatus.md) | Required. Supported in v9.3+ Status of the asynchronous job triggered when MySQL database cluster instance is created. |
| id | String! | Required. Supported in v9.3+ ID of the new MySQL Database instance created. |

## Used By

**Mutations**

- [mutation: addMysqlInstance](../../mutations/addMysqlInstance.md)
