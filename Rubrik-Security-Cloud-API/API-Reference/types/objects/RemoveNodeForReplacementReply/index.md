# RemoveNodeForReplacementReply

Asynchronous reply for a submitted removal job.

## Fields

| Field        | Type                                                                                                      | Description                                                          |
| ------------ | --------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------- |
| isSuccessful | Boolean!                                                                                                  | Specifies if the operation was a success.                            |
| jobId        | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Job ID of the submitted job.                                         |
| message      | String!                                                                                                   | Details of submitted job including job name and function parameters. |

## Used By

**Mutations**

- [mutation: removeNodeForReplacement](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/removeNodeForReplacement/index.md)
