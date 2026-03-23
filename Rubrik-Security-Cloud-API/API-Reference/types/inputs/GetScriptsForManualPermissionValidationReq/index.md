# GetScriptsForManualPermissionValidationReq

GetScriptsForManualPermissionValidationReq is a request for getting the bash and powershell scripts for manual permission validation.

## Fields

| Field           | Type                                                                                                                 | Description                                                       |
| --------------- | -------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- |
| cloudAccountIds | [String!]                                                                                                            | The list of cloud account IDs for which the scripts are required. |
| cloudVendor     | [CloudVendor](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudVendor/index.md) | Cloud vendor for the manual validation.                           |
