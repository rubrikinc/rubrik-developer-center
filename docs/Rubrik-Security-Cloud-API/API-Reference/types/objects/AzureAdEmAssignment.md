# AzureAdEmAssignment

Entitlement Management assignment.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| displayName | String! | Display name of the assigned principal. |
| endDate | [DateTime](../scalars/DateTime.md) | Date when the assignment expires. |
| principalType | [EmSubjectType](../enums/EmSubjectType.md)! | Type of the subject (accessPackageSubjectType from Microsoft Graph API). |
| startDate | [DateTime](../scalars/DateTime.md) | Date when the assignment becomes active. |
| userPrincipalName | String! | UPN of the assignee. |

## Used By

**Referenced by**

- [AzureAdObjects.azureAdEmAssignment](AzureAdObjects.md)
