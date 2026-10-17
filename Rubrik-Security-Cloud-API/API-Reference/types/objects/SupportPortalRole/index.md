# SupportPortalRole

Rubrik Support portal role.

## Fields

| Field                         | Type     | Description                                                     |
| ----------------------------- | -------- | --------------------------------------------------------------- |
| canCreateCases                | Boolean! | Whether a user is allowed to create a case.                     |
| hasEscalateCasesPermission    | Boolean! | Whether a user is allowed to request escalation on a case.      |
| hasUpdateCaseStatusPermission | Boolean! | Whether a user is allowed to open or close a case.              |
| hasUploadFilesPermission      | Boolean! | Whether a user is allowed to upload file attachments to a case. |

## Used By

**Queries**

- [query: supportPortalRole](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/supportPortalRole/index.md)
