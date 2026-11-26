# gcpCloudAccountGrantedPermissionsGroups

Returns the permission groups granted on a GCP cloud account for every enabled feature.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| cloudAccountId *(required)* | [UUID](../types/scalars/UUID.md)! | The Rubrik ID of the cloud account. |
| feature | [CloudAccountFeature](../types/enums/CloudAccountFeature.md) | Optional and ignored: groups for every enabled feature are returned. |

## Returns

[[CloudAccountFeaturePermission](../types/objects/CloudAccountFeaturePermission.md)!]!

## Sample

=== "Query"

    ```graphql
    query GcpCloudAccountGrantedPermissionsGroups($cloudAccountId: UUID!) {
      gcpCloudAccountGrantedPermissionsGroups(cloudAccountId: $cloudAccountId) {
        cloudAccountId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "cloudAccountId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "gcpCloudAccountGrantedPermissionsGroups": [
          {
            "cloudAccountId": "example-string",
            "featurePermissions": [
              {
                "feature": "ALL",
                "hasExocomputeLambdaRole": true,
                "permissionJson": "example-string",
                "version": 0
              }
            ]
          }
        ]
      }
    }
    ```
