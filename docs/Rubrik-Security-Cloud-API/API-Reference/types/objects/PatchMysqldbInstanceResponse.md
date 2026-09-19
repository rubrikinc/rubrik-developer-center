# PatchMysqldbInstanceResponse

Supported in v9.3+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| asyncRequestStatus | [AsyncRequestStatus](AsyncRequestStatus.md) | Required. Supported in v9.3+ Status of the asynchronous job triggered when MySQL instance is updated. |
| kosmosTopologyStateId | String | Topology ID of the MySQL HA cluster backing this instance. Present only when the instance is HA-mode; omitted for standalone instances. |

## Used By

**Mutations**

- [mutation: patchMysqlInstance](../../mutations/patchMysqlInstance.md)
