# allFeaturePermissionsForGcpCloudAccount

List of permissions required to enable the given feature.

## Arguments

| Argument             | Type                                                                                                                                  | Description                                       |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| feature *(required)* | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)! | A cloud account feature of Rubrik Security Cloud. |

## Returns

\[[GcpPermission](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpPermission/index.md)!\]!

## Sample

```graphql
query AllFeaturePermissionsForGcpCloudAccount($feature: CloudAccountFeature!) {
  allFeaturePermissionsForGcpCloudAccount(feature: $feature) {
    permission
  }
}
```

```json
{
  "feature": "ALL"
}
```

```json
{
  "data": {
    "allFeaturePermissionsForGcpCloudAccount": [
      {
        "permission": "example-string"
      }
    ]
  }
}
```
