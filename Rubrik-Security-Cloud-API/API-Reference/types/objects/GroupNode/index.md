# GroupNode

GroupNode represents metadata for a group in app access context.

## Fields

| Field         | Type                                                                                                                                                                | Description                            |
| ------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------- |
| groupId       | String!                                                                                                                                                             | ID of the group.                       |
| groupName     | String!                                                                                                                                                             | Display name of the group.             |
| memberCount   | Int!                                                                                                                                                                | Number of direct members in the group. |
| nativeType    | [NativeType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NativeType/index.md)!                                                 | Native type of the group.              |
| principalType | [PrincipalRiskySummaryPrincipalType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrincipalRiskySummaryPrincipalType/index.md)! | Principal type of the group.           |

## Used By

**Referenced by**

- [UserAppAccessData.groupsWithApps](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UserAppAccessData/index.md)
