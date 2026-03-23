# MssqlRecoveryPointInput

Supported in v5.0+

## Fields

| Field       | Type                                                                                                                                      | Description                                                                                            |
| ----------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------ |
| date        | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                          | Supported in v5.2+ Recovery point specified in ISO8601 format, such as "2016-01-01T01:23:45.678".      |
| lsnPoint    | [LsnRecoveryPointInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/LsnRecoveryPointInput/index.md) | Supported in v5.0+                                                                                     |
| timestampMs | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                  | Recovery point specified in the form of a timestamp (in milliseconds). Deprecated. Use 'date' instead. |
