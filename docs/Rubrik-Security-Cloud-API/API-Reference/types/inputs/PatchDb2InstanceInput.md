# PatchDb2InstanceInput

Input for editing a DB2 instance.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| db2InstanceRequestConfig | [Db2InstancePatchRequestConfigInput](Db2InstancePatchRequestConfigInput.md)! | Required. The request object containing parameters like username, password, and list of hosts required to update a Db2 instance on the Rubrik cluster. |
| id | String! | Required. ID of the Db2 instance. |
| userNote | String | User note to associate with audits. |
