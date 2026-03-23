# allLatestPermissionsByPermissionsGroupGcp

Details of all the supported permission groups for the specified features.

## Arguments

| Argument              | Type                                                                                                                                       | Description             |
| --------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------- |
| features *(required)* | \[[CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!\]! | Cloud account features. |

## Returns

\[[GcpFeatureWithPermissionGroups](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpFeatureWithPermissionGroups/index.md)!\]!

## Sample

```graphql
query AllLatestPermissionsByPermissionsGroupGcp($features: [CloudAccountFeature!]!) {
  allLatestPermissionsByPermissionsGroupGcp(features: $features) {
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
    "allLatestPermissionsByPermissionsGroupGcp": [
      {
        "feature": "ALL",
        "permissionGroups": [
          {
            "permissionGroupType": "AKS_CUSTOM_PRIVATE_DNS_ZONE",
            "permissionsWithConditions": [
              "example-string"
            ],
            "permissionsWithoutConditions": [
              "example-string"
            ],
            "policyVersion": 0
          }
        ]
      }
    ]
  }
}
```
