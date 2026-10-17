# allAWSLatestPermissionsByPermissionsGroup

Retrieves the latest permissions required for each of the provided features. Permissions for each feature are grouped by permissions group.

## Arguments

| Argument              | Type                                                                                                                                               | Description                            |
| --------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------- |
| features *(required)* | \[[CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!\]!         | Cloud account features.                |
| serviceType           | [AwsCloudAccountServiceType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsCloudAccountServiceType/index.md) | Service type of the AWS cloud account. |

## Returns

\[[AwsFeaturePermissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsFeaturePermissions/index.md)!\]!

## Sample

```graphql
query AllAWSLatestPermissionsByPermissionsGroup($features: [CloudAccountFeature!]!) {
  allAWSLatestPermissionsByPermissionsGroup(features: $features) {
    feature
  }
}
```

```json
{
  "features": [
    "ALL"
  ]
}
```

```json
{
  "data": {
    "allAWSLatestPermissionsByPermissionsGroup": [
      {
        "feature": "ALL",
        "permissionsGroupPermissions": [
          {
            "permissionsGroup": "ADVANCED_DIAGNOSTICS",
            "version": 0
          }
        ]
      }
    ]
  }
}
```
