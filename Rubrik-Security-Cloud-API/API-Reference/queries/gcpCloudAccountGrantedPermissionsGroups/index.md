# gcpCloudAccountGrantedPermissionsGroups

Returns the permission groups granted on a GCP cloud account for every enabled feature.

## Arguments

| Argument                    | Type                                                                                                                                 | Description                                                          |
| --------------------------- | ------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------- |
| cloudAccountId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                            | The Rubrik ID of the cloud account.                                  |
| feature                     | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md) | Optional and ignored: groups for every enabled feature are returned. |

## Returns

\[[CloudAccountFeaturePermission](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudAccountFeaturePermission/index.md)!\]!

## Sample

```graphql
query GcpCloudAccountGrantedPermissionsGroups($cloudAccountId: UUID!) {
  gcpCloudAccountGrantedPermissionsGroups(cloudAccountId: $cloudAccountId) {
    cloudAccountId
  }
}
```

```json
{
  "cloudAccountId": "00000000-0000-0000-0000-000000000000"
}
```

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
