# EntraIDGroupMetadataProperties

EntraIDGroupMetadataProperties holds additional properties for EntraID groups.

## Fields

| Field                   | Type                                                                                                                            | Description                                                                                            |
| ----------------------- | ------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------ |
| containsGuestMember     | Boolean!                                                                                                                        | Specifies if the group contains a guest member.                                                        |
| description             | String!                                                                                                                         | Describes the group's purpose.                                                                         |
| groupType               | [EntraIDGroupType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/EntraIDGroupType/index.md)! | Specifies if the group is a Microsoft 365 or a security group.                                         |
| owners                  | \[[EntraIDOwner](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/EntraIDOwner/index.md)!\]!  | Lists all owners of the group.                                                                         |
| roleNames               | [String!]!                                                                                                                      | List of role names that the group is assigned to if the group has more than maxPrivilegedGroupMembers. |
| unprivilegedOwners      | [String!]!                                                                                                                      | Lists the SIDs of the owners of the group who do not have privileged roles.                            |
| unprivilegedOwnersNames | [String!]!                                                                                                                      | Lists the names of the owners of the group who do not have privileged roles.                           |
