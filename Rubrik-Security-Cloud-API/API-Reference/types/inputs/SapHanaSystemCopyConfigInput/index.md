# SapHanaSystemCopyConfigInput

Supported in v9.4+

## Fields

| Field       | Type    | Description                                                                                                                                                                |
| ----------- | ------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| lssPassword | String  | The Local Secure Store (LSS) backup encryption password for this specific database pair. Required when the source database backup was created with LSS encryption enabled. |
| sourceDbId  | String! | Required. Supported in v9.4+ ID of the source database.                                                                                                                    |
| targetDbId  | String! | Required. Supported in v9.4+ ID of the target database.                                                                                                                    |
