# BatchTriggerExocomputeHealthCheckReply

Response for batch Exocompute health check job submission.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| failedConfigIds | [[UUID](../scalars/UUID.md)!]! | List of Exocompute configuration IDs for the failed health check jobs. |
| healthCheckJobIds | [String!]! | List of IDs for the Exocompute health check jobs. |

## Used By

**Mutations**

- [mutation: batchTriggerExocomputeHealthCheck](../../mutations/batchTriggerExocomputeHealthCheck.md)
