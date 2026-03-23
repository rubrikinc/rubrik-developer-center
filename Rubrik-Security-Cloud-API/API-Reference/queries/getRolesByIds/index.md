# getRolesByIds

*No description available.*

## Arguments

| Argument             | Type       | Description                                  |
| -------------------- | ---------- | -------------------------------------------- |
| roleIds *(required)* | [String!]! |                                              |
| syncedClustersFilter | String     | Name to filter the synced clusters for role. |

## Returns

\[[Role](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Role/index.md)!\]!

## Sample

```graphql
query GetRolesByIds($roleIds: [String!]!) {
  getRolesByIds(roleIds: $roleIds) {
    alreadySyncedClusters
    description
    explicitProtectableClusters
    id
    isOrgAdmin
    isReadOnly
    isSynced
    name
    orgId
    protectableClusters
  }
}
```

```json
{
  "roleIds": [
    "example-string"
  ]
}
```

```json
{
  "data": {
    "getRolesByIds": [
      {
        "alreadySyncedClusters": 0,
        "description": "example-string",
        "explicitProtectableClusters": [
          "example-string"
        ],
        "id": "example-string",
        "isOrgAdmin": true,
        "isReadOnly": true,
        "effectivePermissions": [
          {
            "operation": "ACCESS_CDM_CLUSTER"
          }
        ],
        "effectiveRbacPermissions": [
          {
            "operations": [
              "ACCESS_CDM_CLUSTER"
            ]
          }
        ]
      }
    ]
  }
}
```
