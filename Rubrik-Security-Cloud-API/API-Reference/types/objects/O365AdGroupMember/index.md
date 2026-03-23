# O365AdGroupMember

An object that meets the specification of a Azure Active Directory group.

## Fields

| Field             | Type    | Description                                                   |
| ----------------- | ------- | ------------------------------------------------------------- |
| name              | String! | The name of the Active Directory group member.                |
| naturalId         | String! | The Microsoft 365 ID of the Active Directory member.          |
| pdl               | String! | The preferred data location of the configured group member.   |
| userPrincipalName | String! | The user principal name of the Active Directory group member. |

## Used By

**Queries**

- [query: adGroupMembers](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/adGroupMembers/index.md) *(via connection)*
