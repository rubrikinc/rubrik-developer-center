# allAWSLatestPermissionsByPermissionsGroup

Retrieves the latest permissions required for each of the provided features. Permissions for each feature are grouped by permissions group.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| features *(required)* | [[CloudAccountFeature](../types/enums/CloudAccountFeature.md)!]! | Cloud account features. |
| serviceType | [AwsCloudAccountServiceType](../types/enums/AwsCloudAccountServiceType.md) | Service type of the AWS cloud account. |

## Returns

[[AwsFeaturePermissions](../types/objects/AwsFeaturePermissions.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllAWSLatestPermissionsByPermissionsGroup($features: [CloudAccountFeature!]!) {
      allAWSLatestPermissionsByPermissionsGroup(features: $features) {
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
