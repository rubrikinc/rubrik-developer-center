# MssqlMissedRecoverableRange

Supported in v5.0+

## Fields

| Field       | Type                                                                                                                                                             | Description                  |
| ----------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------- |
| beginTime   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                                 | Supported in v5.0+           |
| description | String!                                                                                                                                                          | Required. Supported in v5.0+ |
| endTime     | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                                 | Supported in v5.0+           |
| errorType   | String!                                                                                                                                                          | Required. Supported in v5.0+ |
| firstError  | [MssqlMissedRecoverableRangeError](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlMissedRecoverableRangeError/index.md) | Supported in v5.0+           |
| lastError   | [MssqlMissedRecoverableRangeError](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlMissedRecoverableRangeError/index.md) | Supported in v5.0+           |

## Used By

**Referenced by**

- [MssqlMissedRecoverableRangeListResponse.data](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlMissedRecoverableRangeListResponse/index.md)
