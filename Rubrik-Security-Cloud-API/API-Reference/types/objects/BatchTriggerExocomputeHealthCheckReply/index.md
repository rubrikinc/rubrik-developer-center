# BatchTriggerExocomputeHealthCheckReply

Response for batch Exocompute health check job submission.

## Fields

| Field             | Type                                                                                                           | Description                                                            |
| ----------------- | -------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| failedConfigIds   | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | List of Exocompute configuration IDs for the failed health check jobs. |
| healthCheckJobIds | [String!]!                                                                                                     | List of IDs for the Exocompute health check jobs.                      |

## Used By

**Mutations**

- [mutation: batchTriggerExocomputeHealthCheck](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/batchTriggerExocomputeHealthCheck/index.md)
