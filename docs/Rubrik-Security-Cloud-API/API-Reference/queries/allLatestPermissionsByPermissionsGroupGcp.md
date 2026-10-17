# allLatestPermissionsByPermissionsGroupGcp

Details of all the supported permission groups for the specified features.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| features *(required)* | [[CloudAccountFeature](../types/enums/CloudAccountFeature.md)!]! | The cloud account features whose permission groups are requested. |

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
                "conditions": [
                  "example-string"
                ],
                "permissionGroupType": "ADVANCED_DIAGNOSTICS",
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
