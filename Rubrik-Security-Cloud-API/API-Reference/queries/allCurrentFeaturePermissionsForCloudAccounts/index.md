# allCurrentFeaturePermissionsForCloudAccounts

Current permissions are granted by the client to Rubrik. For Azure, permissions are retrieved for specified features and groups. If none are specified, all active features are included. For AWS and GCP, permissions for all active features are returned. Outdated permissions will trigger an Update Permissions state.

## Arguments

| Argument                 | Type                                                                                                                                                         | Description                                                                                                                                         |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------- |
| cloudVendor *(required)* | [CloudVendor](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudVendor/index.md)!                                        | Vendor of the cloud account.                                                                                                                        |
| cloudAccountIds          | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                                                | List of Rubrik IDs of the cloud accounts.                                                                                                           |
| permissionsGroupFilters  | \[[FeatureWithPermissionsGroups](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FeatureWithPermissionsGroups/index.md)!\] | List of feature-to-permission group filters to apply.                                                                                               |
| awsIamPairId             | String                                                                                                                                                       | Internal ID of the IAM pair. When provided, DCRB feature permissions for this IAM pair will also be included. Only applicable for AWS cloud vendor. |

## Returns

\[[CloudAccountFeaturePermission](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudAccountFeaturePermission/index.md)!\]!

## Sample

```graphql
query AllCurrentFeaturePermissionsForCloudAccounts($cloudVendor: CloudVendor!) {
  allCurrentFeaturePermissionsForCloudAccounts(cloudVendor: $cloudVendor) {
    cloudAccountId
  }
}
```

```json
{
  "cloudVendor": "ALL_VENDORS"
}
```

```json
{
  "data": {
    "allCurrentFeaturePermissionsForCloudAccounts": [
      {
        "cloudAccountId": "example-string",
        "featurePermissions": [
          {
            "feature": "ALL",
            "permissionJson": "example-string",
            "version": 0
          }
        ]
      }
    ]
  }
}
```
