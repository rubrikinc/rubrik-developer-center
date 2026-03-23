# getPermissions

Permissions assigned to the role that are in effect.

## Arguments

| Argument            | Type    | Description     |
| ------------------- | ------- | --------------- |
| roleId *(required)* | String! | ID of the role. |

## Returns

\[[Permission](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Permission/index.md)!\]!

## Sample

```graphql
query GetPermissions($roleId: String!) {
  getPermissions(roleId: $roleId) {
    operation
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
    "getPermissions": [
      {
        "operation": "ACCESS_CDM_CLUSTER",
        "objectsForHierarchyTypes": [
          {
            "objectIds": [
              "example-string"
            ],
            "snappableType": "AWS_NATIVE_CONFIG"
          }
        ]
      }
    ]
  }
}
```
