# allEffectiveRbacPermissions

Permissions assigned to the role that are in effect.

## Arguments

| Argument            | Type    | Description     |
| ------------------- | ------- | --------------- |
| roleId *(required)* | String! | ID of the role. |

## Returns

\[[RbacPermission](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RbacPermission/index.md)!\]!

## Sample

```graphql
query AllEffectiveRbacPermissions($roleId: String!) {
  allEffectiveRbacPermissions(roleId: $roleId) {
    operations
  }
}
```

```json
{
  "roleId": "example-string"
}
```

```json
{
  "data": {
    "allEffectiveRbacPermissions": [
      {
        "operations": [
          "ACCESS_CDM_CLUSTER"
        ],
        "rbacObject": {
          "clusterId": "example-string",
          "objectId": "example-string",
          "workloadHierarchy": "AWS_NATIVE_CONFIG"
        }
      }
    ]
  }
}
```
