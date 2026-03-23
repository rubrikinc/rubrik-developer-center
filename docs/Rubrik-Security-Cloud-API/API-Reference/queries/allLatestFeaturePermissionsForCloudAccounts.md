# allLatestFeaturePermissionsForCloudAccounts

Latest Permissions are the most recent set of permissions we require for a feature. This will retrieve the permissions for all the features currently active in the accounts along with the features passed in the call.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| cloudVendor *(required)* | [CloudVendor](../types/enums/CloudVendor.md)! | Vendor of the cloud account. |
| cloudAccountIds *(required)* | [[UUID](../types/scalars/UUID.md)!]! | List of Rubrik IDs of the cloud accounts. |
| features *(required)* | [[CloudAccountFeature](../types/enums/CloudAccountFeature.md)!]! | Cloud account features. |
| featuresWithPermissionsGroups *(required)* | [[FeatureWithPermissionsGroups](../types/inputs/FeatureWithPermissionsGroups.md)!]! | Cloud account features with specific permissions groups. |

## Returns

[[CloudAccountFeaturePermission](../types/objects/CloudAccountFeaturePermission.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllLatestFeaturePermissionsForCloudAccounts($cloudVendor: CloudVendor!, $cloudAccountIds: [UUID!]!, $features: [CloudAccountFeature!]!, $featuresWithPermissionsGroups: [FeatureWithPermissionsGroups!]!) {
      allLatestFeaturePermissionsForCloudAccounts(
        cloudVendor: $cloudVendor
        cloudAccountIds: $cloudAccountIds
        features: $features
        featuresWithPermissionsGroups: $featuresWithPermissionsGroups
      ) {
        cloudAccountId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "cloudVendor": "ALL_VENDORS",
      "cloudAccountIds": [
        "00000000-0000-0000-0000-000000000000"
      ],
      "features": [
        "ALL"
      ],
      "featuresWithPermissionsGroups": [
        {}
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allLatestFeaturePermissionsForCloudAccounts": [
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
