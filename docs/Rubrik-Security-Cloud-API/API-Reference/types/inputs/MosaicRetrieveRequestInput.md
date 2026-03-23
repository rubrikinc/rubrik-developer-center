# MosaicRetrieveRequestInput

Supported in m3.2.0-m4.2.0 Request object for retrieve request on mosaic.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| destinationManagementObjects | [MosaicDatabaseManagementObjectInput](MosaicDatabaseManagementObjectInput.md) | Supported in m3.2.0-m4.2.0 Destination Management objects for retrieve. |
| destinationPath | String! | Required. Supported in m3.2.0-m4.2.0 Destination path for restore. |
| destinationSourceName | String | Supported in m3.2.0-m4.2.0 m3.2.0-m4.0.1: Source name for destination (restore). m4.1.0-m4.2.0: Destination source name for retrieve. |
| keyspaceConfig | String | Supported in m3.2.0-m4.2.0 Keyspace config. |
| managementObjects | [MosaicDatabaseManagementObjectInput](MosaicDatabaseManagementObjectInput.md)! | Required. Supported in m3.2.0-m4.2.0 Source Management objects. |
| maxDiskUsage | String | Supported in m3.2.0-m4.2.0 Max disk usage. |
| parameterEncoded | Boolean! | Required. Supported in m3.2.0-m4.2.0 m3.2.0-m4.0.1: If the parameter is encoded. m4.1.0-m4.2.0: If parameter is encoded. |
| restoreDbUserPwd | String | Supported in m3.2.0-m4.2.0 m3.2.0-m4.0.1: Restore db password. m4.1.0-m4.2.0: Db password of database to restore to. |
| restoreDbUsername | String | Supported in m3.2.0-m4.2.0 m3.2.0-m4.0.1: Restore db username. m4.1.0-m4.2.0: Db name of database to restore to. |
| sourceName | String! | Required. Supported in m3.2.0-m4.2.0 Name of the source. |
| sourceType | [MosaicRetrieveRequestSourceType](../enums/MosaicRetrieveRequestSourceType.md) | Supported in m4.1.0-m4.2.0 Source type. |
| startTimestamp | Int | Supported in m3.2.0-m4.2.0 Start timestamp. |
| targetEncryptionKey | String | Supported in m3.2.0-m4.2.0 Target encryption key. |
| targetQuery | String | Supported in m3.2.0-m4.2.0 Target query. |
| versionTime | Int! | Required. Supported in m3.2.0-m4.2.0 Timestamp of the version. |
