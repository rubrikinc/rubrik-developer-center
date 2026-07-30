# GroupNode

GroupNode represents metadata for a group in app access context.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| groupId | String! | ID of the group. |
| groupName | String! | Display name of the group. |
| memberCount | Int! | Number of direct members in the group. |
| nativeType | [NativeType](../enums/NativeType.md)! | Native type of the group. |
| principalType | [PrincipalRiskySummaryPrincipalType](../enums/PrincipalRiskySummaryPrincipalType.md)! | Principal type of the group. |

## Used By

**Referenced by**

- [UserAppAccessData.groupsWithApps](UserAppAccessData.md)
