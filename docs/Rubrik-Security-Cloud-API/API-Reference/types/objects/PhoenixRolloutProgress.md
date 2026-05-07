# PhoenixRolloutProgress

The Phoenix rollout progress.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| numEnabled | Int! | The number of objects that have Phoenix enabled. |
| numInProcess | Int! | The number of objects that require migration and are in the process of enabling Phoenix. |
| numIncompleteFirstFull | Int! | The number of objects that have not yet completed their first full snapshot. |
| numNotEnabled | Int! | The number of objects that require migration and do not have Phoenix enabled. |

## Used By

**Queries**

- [query: phoenixRolloutProgress](../../queries/phoenixRolloutProgress.md)
