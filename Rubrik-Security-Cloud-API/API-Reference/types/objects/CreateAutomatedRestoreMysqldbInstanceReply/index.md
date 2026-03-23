# CreateAutomatedRestoreMysqldbInstanceReply

Response for the automated restore request of a MySQL database instance.

## Fields

| Field              | Type                                                                                                                                 | Description                                                                                                                            |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------- |
| asyncRequestStatus | [AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md) | Required. Supported in v9.5+ Status of the asynchronous job triggered when you initiate the recovery operation for the MySQL instance. |
| id                 | String!                                                                                                                              | Required. Supported in v9.5+ ID of the MySQL recovery stack used to track the recovery progress.                                       |

## Used By

**Mutations**

- [mutation: createAutomatedRestoreMysqldbInstance](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createAutomatedRestoreMysqldbInstance/index.md)
