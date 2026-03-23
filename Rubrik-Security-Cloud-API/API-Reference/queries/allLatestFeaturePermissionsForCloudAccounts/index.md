# allLatestFeaturePermissionsForCloudAccounts

Latest Permissions are the most recent set of permissions we require for a feature. This will retrieve the permissions for all the features currently active in the accounts along with the features passed in the call.

## Arguments

| Argument                                   | Type                                                                                                                                                          | Description                                              |
| ------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| cloudVendor *(required)*                   | [CloudVendor](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudVendor/index.md)!                                         | Vendor of the cloud account.                             |
| cloudAccountIds *(required)*               | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                                                | List of Rubrik IDs of the cloud accounts.                |
| features *(required)*                      | \[[CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!\]!                    | Cloud account features.                                  |
| featuresWithPermissionsGroups *(required)* | \[[FeatureWithPermissionsGroups](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FeatureWithPermissionsGroups/index.md)!\]! | Cloud account features with specific permissions groups. |

## Returns

\[[CloudAccountFeaturePermission](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudAccountFeaturePermission/index.md)!\]!

## Sample

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
