# cloudNativeCheckRequiredPermissionsForFeature

Checks whether Rubrik has the permissions a feature needs on a cloud account.

## Arguments

| Argument                            | Type                                                                                                                                                                       | Description                                                |
| ----------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| cloudNativeAccountId *(required)*   | String!                                                                                                                                                                    | Cloud-native account ID.                                   |
| featurePermissionCheck *(required)* | [CloudNativeFeatureForPermissionsCheck](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CloudNativeFeatureForPermissionsCheck/index.md)! | Feature for which required permissions have to be checked. |

## Returns

Boolean!

## Sample

```graphql
query CloudNativeCheckRequiredPermissionsForFeature($cloudNativeAccountId: String!, $featurePermissionCheck: CloudNativeFeatureForPermissionsCheck!) {
  cloudNativeCheckRequiredPermissionsForFeature(
    cloudNativeAccountId: $cloudNativeAccountId
    featurePermissionCheck: $featurePermissionCheck
  )
}
```

```json
{
  "cloudNativeAccountId": "example-string",
  "featurePermissionCheck": {}
}
```

```json
{
  "data": {
    "cloudNativeCheckRequiredPermissionsForFeature": true
  }
}
```
