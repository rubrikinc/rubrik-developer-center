# ReplaceClusterNodeReply

Asynchronous reply for a submitted job.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isSuccessful | Boolean! | Specifies if the operation was a success. |
| jobId | [Long](../scalars/Long.md)! | Job ID of the submitted job. |
| message | String! | Details of submitted job including job name and function parameters. |

## Used By

**Mutations**

- [mutation: replaceClusterNode](../../mutations/replaceClusterNode.md)
