# GetScriptsForManualPermissionValidationReq

GetScriptsForManualPermissionValidationReq is a request for getting the bash and powershell scripts for manual permission validation.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudAccountIds | [String!] | The list of cloud account IDs for which the scripts are required. |
| cloudVendor | [CloudVendor](../enums/CloudVendor.md) | Cloud vendor for the manual validation. |
