# DownloadSalesforcePermissionsInput

Request message for the DownloadSalesforcePermissions API.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| orgId | [UUID](../scalars/UUID.md)! | Rubrik ID of the Salesforce organization. |
| path | [String!] | Object names whose field permissions are included. Matches all field permissions under each named object. Additive with permissionIds and permissionTypes. |
| permissionIds | [[UUID](../scalars/UUID.md)!] | List of permission IDs to be downloaded. |
| permissionReportType | [PermissionReportType](../enums/PermissionReportType.md)! | Type of permission report to process. |
| permissionTypes | [[PermissionType](../enums/PermissionType.md)!] | Permission type categories to include. Resolves to all permissions of those types. Additive with permissionIds and path. If FIELD is included, path is redundant (FIELD is a superset). |
