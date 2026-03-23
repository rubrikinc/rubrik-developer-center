# allCurrentFeaturePermissionsForCloudAccounts

Current permissions are granted by the client to Rubrik. For Azure, permissions are retrieved for specified features and groups. If none are specified, all active features are included. For AWS and GCP, permissions for all active features are returned. Outdated permissions will trigger an Update Permissions state.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| cloudVendor *(required)* | [CloudVendor](../types/enums/CloudVendor.md)! | Vendor of the cloud account. |
| cloudAccountIds | [[UUID](../types/scalars/UUID.md)!] | List of Rubrik IDs of the cloud accounts. |
| permissionsGroupFilters | [[FeatureWithPermissionsGroups](../types/inputs/FeatureWithPermissionsGroups.md)!] | List of feature-to-permission group filters to apply. |
| awsIamPairId | String | Internal ID of the IAM pair. When provided, DCRB feature permissions for this IAM pair will also be included. Only applicable for AWS cloud vendor. |

## Returns

[[CloudAccountFeaturePermission](../types/objects/CloudAccountFeaturePermission.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllCurrentFeaturePermissionsForCloudAccounts($cloudVendor: CloudVendor!) {
      allCurrentFeaturePermissionsForCloudAccounts(cloudVendor: $cloudVendor) {
        cloudAccountId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "cloudVendor": "ALL_VENDORS"
    }
    ```

=== "Example Response"

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
