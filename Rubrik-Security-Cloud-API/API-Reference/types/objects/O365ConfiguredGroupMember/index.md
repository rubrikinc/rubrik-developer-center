# O365ConfiguredGroupMember

An object that meets the specification of a configured group.

## Fields

| Field       | Type                                                                                                                                                      | Description                                                 |
| ----------- | --------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| displayName | String!                                                                                                                                                   | The display name of the configured group member.            |
| id          | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                 | The ID of the configured group member.                      |
| objectType  | [O365ConfiguredGroupMemberType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/O365ConfiguredGroupMemberType/index.md)! | The type of the configured group member.                    |
| pdl         | String!                                                                                                                                                   | The preferred data location of the configured group member. |
| url         | String!                                                                                                                                                   | The URL of the configured group member, if any.             |

## Used By

**Queries**

- [query: configuredGroupMembers](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/configuredGroupMembers/index.md) *(via connection)*
