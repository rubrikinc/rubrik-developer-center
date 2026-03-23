# DownloadFromArchiveV2Input

Input for downloading mssql snapshot from archive.

## Fields

| Field      | Type                                                                                                                                                                       | Description                                               |
| ---------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| config     | [MssqlDownloadFromArchiveConfigV2Input](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MssqlDownloadFromArchiveConfigV2Input/index.md)! | Required. Configuration for the archive download request. |
| id         | String!                                                                                                                                                                    | Required. ID of the SQL Server database.                  |
| locationId | String!                                                                                                                                                                    | Required. ID of the archival location.                    |
