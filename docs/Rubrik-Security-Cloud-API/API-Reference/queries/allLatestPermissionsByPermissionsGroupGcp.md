# allLatestPermissionsByPermissionsGroupGcp

Details of all the supported permission groups for the specified features.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| features *(required)* | [[CloudAccountFeature](../types/enums/CloudAccountFeature.md)!]! | Cloud account features. |

## Returns

[[GcpFeatureWithPermissionGroups](../types/objects/GcpFeatureWithPermissionGroups.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllLatestPermissionsByPermissionsGroupGcp($features: [CloudAccountFeature!]!) {
      allLatestPermissionsByPermissionsGroupGcp(features: $features) {
        feature
      }
    }
    ```

=== "Variables"

    ```json
    {
      "features": [
        "ALL"
      ]
    }
    ```

=== "Example Response"

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
