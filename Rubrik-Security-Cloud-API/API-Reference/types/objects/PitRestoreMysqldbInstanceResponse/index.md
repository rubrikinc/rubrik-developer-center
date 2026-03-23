# PitRestoreMysqldbInstanceResponse

Supported in v9.4+

## Fields

| Field              | Type                                                                                                                                 | Description                                                                                                                                          |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- |
| asyncRequestStatus | [AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md) | Required. Supported in v9.4+ Status of the asynchronous job triggered when you initiate the point-in-time recovery operation for the MySQL instance. |
| id                 | String!                                                                                                                              | Required. Supported in v9.4+ ID of the new restore instance created for the point-in-time restore of the MySQL instance.                             |

## Used By

**Mutations**

- [mutation: pitRestoreMysqlInstance](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/pitRestoreMysqlInstance/index.md)
