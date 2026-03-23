# OracleLastValidationResult

Supported in v5.3+

## Fields

| Field          | Type                                                                                                             | Description                                                                                               |
| -------------- | ---------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------- |
| eventSeriesId  | String!                                                                                                          | Required. Supported in v5.3+ The eventseries ID for the last validation job.                              |
| isSuccess      | Boolean!                                                                                                         | Required. Supported in v5.3+ A Boolean that specifies whether the last validation successfully completed. |
| validationTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Supported in v5.3+ The timestamp of the recovery point to validate.                                       |

## Used By

**Referenced by**

- [OracleDbDetail.lastValidationResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleDbDetail/index.md)
