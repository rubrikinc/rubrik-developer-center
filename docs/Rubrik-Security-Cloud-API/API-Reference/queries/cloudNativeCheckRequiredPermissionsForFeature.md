# cloudNativeCheckRequiredPermissionsForFeature

Queries whether Polaris has the required permissions for a particular feature.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| cloudNativeAccountId *(required)* | String! | Cloud-native account ID. |
| featurePermissionCheck *(required)* | [CloudNativeFeatureForPermissionsCheck](../types/inputs/CloudNativeFeatureForPermissionsCheck.md)! | Feature for which required permissions have to be checked. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    query CloudNativeCheckRequiredPermissionsForFeature($cloudNativeAccountId: String!, $featurePermissionCheck: CloudNativeFeatureForPermissionsCheck!) {
      cloudNativeCheckRequiredPermissionsForFeature(
        cloudNativeAccountId: $cloudNativeAccountId
        featurePermissionCheck: $featurePermissionCheck
      )
    }
    ```

=== "Variables"

    ```json
    {
      "cloudNativeAccountId": "example-string",
      "featurePermissionCheck": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cloudNativeCheckRequiredPermissionsForFeature": true
      }
    }
    ```
