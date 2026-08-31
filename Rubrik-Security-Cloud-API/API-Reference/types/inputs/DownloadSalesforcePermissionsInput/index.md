# DownloadSalesforcePermissionsInput

Request message for the DownloadSalesforcePermissions API.

## Fields

| Field                | Type                                                                                                                                    | Description                                                                                                                                                                             |
| -------------------- | --------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| orgId                | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                               | Rubrik ID of the Salesforce organization.                                                                                                                                               |
| path                 | [String!]                                                                                                                               | Object names whose field permissions are included. Matches all field permissions under each named object. Additive with permissionIds and permissionTypes.                              |
| permissionIds        | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                           | List of permission IDs to be downloaded.                                                                                                                                                |
| permissionReportType | [PermissionReportType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PermissionReportType/index.md)! | Type of permission report to process.                                                                                                                                                   |
| permissionTypes      | \[[PermissionType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PermissionType/index.md)!\]         | Permission type categories to include. Resolves to all permissions of those types. Additive with permissionIds and path. If FIELD is included, path is redundant (FIELD is a superset). |
