# AppAccessPrincipal

Summary of a principal in app access context.

## Fields

| Field             | Type                                                                                                                                                                | Description                                                                                                                                                          |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| appCount          | Int!                                                                                                                                                                | Number of apps accessible via this principal.                                                                                                                        |
| applicationLogoId | String!                                                                                                                                                             | Unique identifier for mapping the application to its logo.                                                                                                           |
| id                | String!                                                                                                                                                             | ID of the principal.                                                                                                                                                 |
| idpType           | [IdpType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IdpType/index.md)!                                                       | Identity provider type for this principal (e.g., ENTRA_ID, AD).                                                                                                      |
| logoId            | [AppLogoId](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AppLogoId/index.md)!                                                   | Logo enum for the application. UNSPECIFIED means no known logo. Only populated for SERVICE_ACCOUNT principals; GROUP principals always have APP_LOGO_ID_UNSPECIFIED. |
| memberCount       | Int!                                                                                                                                                                | Number of users in the group.                                                                                                                                        |
| name              | String!                                                                                                                                                             | Display name of the principal.                                                                                                                                       |
| nativeType        | [NativeType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NativeType/index.md)!                                                 | Native type of the principal (e.g., ENTRA_ID_GROUP, ENTRA_ID_SERVICE_PRINCIPAL).                                                                                     |
| principalType     | [PrincipalRiskySummaryPrincipalType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrincipalRiskySummaryPrincipalType/index.md)! | Type of the principal (e.g., USER, GROUP, SERVICE_PRINCIPAL).                                                                                                        |

## Used By

**Queries**

- [query: appAccessPrincipals](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/appAccessPrincipals/index.md) *(via connection)*
