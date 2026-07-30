# AppAccessPrincipal

Summary of a principal in app access context.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| appCount | Int! | Number of apps accessible via this principal. |
| applicationLogoId | String! | Unique identifier for mapping the application to its logo. |
| id | String! | ID of the principal. |
| idpType | [IdpType](../enums/IdpType.md)! | Identity provider type for this principal (e.g., ENTRA_ID, AD). |
| logoId | [AppLogoId](../enums/AppLogoId.md)! | Logo enum for the application. UNSPECIFIED means no known logo. Only populated for SERVICE_ACCOUNT principals; GROUP principals always have APP_LOGO_ID_UNSPECIFIED. |
| memberCount | Int! | Number of users in the group. |
| name | String! | Display name of the principal. |
| nativeType | [NativeType](../enums/NativeType.md)! | Native type of the principal (e.g., ENTRA_ID_GROUP, ENTRA_ID_SERVICE_PRINCIPAL). |
| principalType | [PrincipalRiskySummaryPrincipalType](../enums/PrincipalRiskySummaryPrincipalType.md)! | Type of the principal (e.g., USER, GROUP, SERVICE_PRINCIPAL). |

## Used By

**Queries**

- [query: appAccessPrincipals](../../queries/appAccessPrincipals.md) *(via connection)*
