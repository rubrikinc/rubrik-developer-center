# OracleDatabaseLastValidationStatus

Oracle database last validation status.

## Fields

| Field       | Type                                                                                                             | Description                                                 |
| ----------- | ---------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| eventId     | String!                                                                                                          | Event Id of the last database validation event.             |
| isSuccess   | Boolean!                                                                                                         | Success boolean of the last database validation.            |
| snapshotId  | String                                                                                                           | Snapshot ID of the last database validation recovery point. |
| timestampMs | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Timestamp of the last database validation recovery point.   |

## Used By

**Referenced by**

- [OracleDataGuardGroup.lastValidationResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleDataGuardGroup/index.md)
- [OracleDatabase.lastValidationResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleDatabase/index.md)
