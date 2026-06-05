# RecoverDevOpsRepositoryReply

Reply message for the API returning status of recovery operation for a DevOps repository.

## Fields

| Field        | Type    | Description                                     |
| ------------ | ------- | ----------------------------------------------- |
| errorMessage | String! | Error message if the recovery operation failed. |
| taskchainId  | String! | Taskchain ID for the recovery operation.        |

## Used By

**Mutations**

- [mutation: recoverDevOpsRepository](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/recoverDevOpsRepository/index.md)
