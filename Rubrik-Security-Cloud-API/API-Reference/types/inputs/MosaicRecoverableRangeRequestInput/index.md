# MosaicRecoverableRangeRequestInput

Supported in m3.2.0-m4.2.0 Request object to get recoverable range on mosaic.

## Fields

| Field        | Type                                                                                                                                                                         | Description                                                                                       |
| ------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- |
| databaseName | String!                                                                                                                                                                      | Required. Supported in m3.2.0-m4.2.0 Name of the database.                                        |
| sourceName   | String!                                                                                                                                                                      | Required. Supported in m3.2.0-m4.2.0 Name of the source.                                          |
| sourceType   | [MosaicRecoverableRangeRequestSourceType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MosaicRecoverableRangeRequestSourceType/index.md) | Supported in m4.1.0-m4.2.0 Source type.                                                           |
| tableName    | String!                                                                                                                                                                      | Required. Supported in m3.2.0-m4.2.0 m3.2.0-m4.0.1: Table name. m4.1.0-m4.2.0: Name of the table. |
