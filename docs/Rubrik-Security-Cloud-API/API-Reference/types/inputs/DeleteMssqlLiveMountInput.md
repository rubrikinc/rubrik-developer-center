# DeleteMssqlLiveMountInput

Input for deleting a SQL Server Live Mount.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| force | Boolean | Remove all data within the Rubrik cluster related to the Live Mount, even if the SQL Server database cannot be contacted. Default value is false. |
| id | String! | Required. ID of the Live Mount to delete. |
