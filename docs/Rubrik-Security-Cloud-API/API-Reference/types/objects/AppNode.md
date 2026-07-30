# AppNode

AppNode represents metadata for an application in app access context.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| appId | String! | ID of the application. |
| appName | String! | Display name of the application. |
| applicationLogoId | String! | Unique identifier for mapping the application to its logo. |
| idpType | [IdpType](../enums/IdpType.md)! | Identity provider type for this application. |
| logoId | [AppLogoId](../enums/AppLogoId.md)! | Logo enum for the application. UNSPECIFIED means no known logo. |
| nativeType | [NativeType](../enums/NativeType.md)! | Native type of the application. |
| principalType | [PrincipalRiskySummaryPrincipalType](../enums/PrincipalRiskySummaryPrincipalType.md)! | Principal type of the application. |

## Used By

**Referenced by**

- [AppAccessImpactEntry.apps](AppAccessImpactEntry.md)
- [UserAppAccessData.directAppSet](UserAppAccessData.md)
- [UserAppAccessData.indirectAppSet](UserAppAccessData.md)
