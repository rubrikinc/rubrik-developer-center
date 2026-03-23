# getRolesByIds

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| roleIds *(required)* | [String!]! |  |
| syncedClustersFilter | String | Name to filter the synced clusters for role. |

## Returns

[[Role](../types/objects/Role.md)!]!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "roleIds": [
        "example-string"
      ]
    }
    ```

=== "Example Response"

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
