# PermissionVersionDescriptionsInput

Request for retrieving human-readable descriptions of permission version changes.

## Fields

| Field                               | Type                                                                                                                                                                                | Description                                                        |
| ----------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------ |
| cloudVendor                         | [CloudVendor](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudVendor/index.md)!                                                               | Vendor of the cloud account.                                       |
| featurePermissionGroupVersionRanges | \[[FeaturePermissionGroupVersionRangeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FeaturePermissionGroupVersionRangeInput/index.md)!\]! | List of feature, permission group, and version range combinations. |
