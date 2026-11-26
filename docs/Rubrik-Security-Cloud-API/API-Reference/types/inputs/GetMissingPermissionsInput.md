# GetMissingPermissionsInput

Input to retrieve missing permissions for specified cloud account IDs.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudAccountIds | [String!]! | Cloud account IDs for which the missing permissions are to be retrieved. |
| cloudVendor | [CloudVendor](../enums/CloudVendor.md)! | Cloud provider type. |
| params | [GetMissingPermissionsParams](GetMissingPermissionsParams.md)! | Authentication workflow-specific parameters for retrieving missing permissions. |
