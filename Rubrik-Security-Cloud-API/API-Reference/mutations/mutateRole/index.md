# mutateRole

Creates a role if `roleId` is not provided; otherwise updates the existing role.

## Arguments

| Argument                         | Type                                                                                                                                     | Description                                                                                                                     |
| -------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------- |
| roleId                           | String                                                                                                                                   | ID of the role.                                                                                                                 |
| name *(required)*                | String!                                                                                                                                  | Name of the role.                                                                                                               |
| description *(required)*         | String!                                                                                                                                  | Description of the role.                                                                                                        |
| permissions *(required)*         | \[[PermissionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PermissionInput/index.md)!\]!      | Object-scoped permissions in the role. A role is either object-scoped (permissions) or tag-scoped (tagPermissions), never both. |
| protectableClusters *(required)* | [String!]!                                                                                                                               | List of protectable clusters.                                                                                                   |
| isSynced                         | Boolean                                                                                                                                  | Determines whether the role is marked to be synced to Rubrik CDM; false if null.                                                |
| tagPermissions                   | \[[TagPermissionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TagPermissionInput/index.md)!\] | Tag-scoped permissions in the role. A role is either object-scoped (permissions) or tag-scoped (tagPermissions), never both.    |

## Returns

[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!

## Sample

```graphql
mutation MutateRole($name: String!, $description: String!, $permissions: [PermissionInput!]!, $protectableClusters: [String!]!) {
  mutateRole(
    name: $name
    description: $description
    permissions: $permissions
    protectableClusters: $protectableClusters
  )
}
```

```json
{
  "name": "example-string",
  "description": "example-string",
  "permissions": [
    {
      "objectsForHierarchyTypes": [
        {
          "objectIds": [
            "example-string"
          ],
          "snappableType": "ANTHROPIC_CHILD_ORG_SETTINGS"
        }
      ],
      "operation": "ACCESS_CDM_CLUSTER"
    }
  ],
  "protectableClusters": [
    "example-string"
  ]
}
```

```json
{
  "data": {
    "mutateRole": "00000000-0000-0000-0000-000000000000"
  }
}
```
