# RemoveNodeForReplacementReply

Asynchronous reply for a submitted removal job.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isSuccessful | Boolean! | Specifies if the operation was a success. |
| jobId | [Long](../scalars/Long.md)! | Job ID of the submitted job. |
| message | String! | Details of submitted job including job name and function parameters. |

## Used By

**Mutations**

- [mutation: removeNodeForReplacement](../../mutations/removeNodeForReplacement.md)
