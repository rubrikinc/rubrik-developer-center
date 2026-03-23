# AddMysqldbInstanceResponse

Supported in v9.3+

## Fields

| Field              | Type                                                                                                                                 | Description                                                                                                            |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------------------------- |
| asyncRequestStatus | [AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md) | Required. Supported in v9.3+ Status of the asynchronous job triggered when MySQL database cluster instance is created. |
| id                 | String!                                                                                                                              | Required. Supported in v9.3+ ID of the new MySQL Database instance created.                                            |

## Used By

**Mutations**

- [mutation: addMysqlInstance](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/addMysqlInstance/index.md)
