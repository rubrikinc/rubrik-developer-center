# EntraIdUserShadowMetadataAdminProperties

Information of shadow admins of the Entra ID User.

## Fields

| Field     | Type                                                                                                      | Description                                             |
| --------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| groupId   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Object ID of the group that the user is a member of.    |
| groupName | String!                                                                                                   | Display name of the group that the user is a member of. |
| roleNames | [String!]!                                                                                                | List of role names vulnerable to shadow admin.          |

## Used By

**Referenced by**

- [EntraIDUserMetadataProperties.shadowAdmins](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/EntraIDUserMetadataProperties/index.md)
