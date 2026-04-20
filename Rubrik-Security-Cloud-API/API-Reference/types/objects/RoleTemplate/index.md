# RoleTemplate

Role template.

## Fields

| Field                         | Type                                                                                                                       | Description                                                    |
| ----------------------------- | -------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| description                   | String!                                                                                                                    | Role template description.                                     |
| explicitlyAssignedPermissions | \[[Permission](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Permission/index.md)!\]! | Role permissions that are explicitly assigned to the template. |
| id                            | String!                                                                                                                    | Role template ID.                                              |
| name                          | String!                                                                                                                    | Role template name.                                            |
| permissions                   | \[[Permission](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Permission/index.md)!\]! |                                                                |

## Used By

**Queries**

- [query: roleTemplates](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/roleTemplates/index.md) *(via connection)*
