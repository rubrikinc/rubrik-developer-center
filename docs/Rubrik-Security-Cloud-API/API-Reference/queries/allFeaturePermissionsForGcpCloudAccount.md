# allFeaturePermissionsForGcpCloudAccount

List of permissions required to enable the given feature.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| feature *(required)* | [CloudAccountFeature](../types/enums/CloudAccountFeature.md)! | A cloud account feature of Rubrik Security Cloud. |

## Returns

[[GcpPermission](../types/objects/GcpPermission.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllFeaturePermissionsForGcpCloudAccount($feature: CloudAccountFeature!) {
      allFeaturePermissionsForGcpCloudAccount(feature: $feature) {
        permission
      }
    }
    ```

=== "Variables"

    ```json
    {
      "feature": "ALL"
    }
    ```

=== "Example Response"

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
