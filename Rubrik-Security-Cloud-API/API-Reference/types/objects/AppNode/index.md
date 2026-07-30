# AppNode

AppNode represents metadata for an application in app access context.

## Fields

| Field             | Type                                                                                                                                                                | Description                                                     |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------- |
| appId             | String!                                                                                                                                                             | ID of the application.                                          |
| appName           | String!                                                                                                                                                             | Display name of the application.                                |
| applicationLogoId | String!                                                                                                                                                             | Unique identifier for mapping the application to its logo.      |
| idpType           | [IdpType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IdpType/index.md)!                                                       | Identity provider type for this application.                    |
| logoId            | [AppLogoId](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AppLogoId/index.md)!                                                   | Logo enum for the application. UNSPECIFIED means no known logo. |
| nativeType        | [NativeType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NativeType/index.md)!                                                 | Native type of the application.                                 |
| principalType     | [PrincipalRiskySummaryPrincipalType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrincipalRiskySummaryPrincipalType/index.md)! | Principal type of the application.                              |

## Used By

**Referenced by**

- [AppAccessImpactEntry.apps](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AppAccessImpactEntry/index.md)
- [UserAppAccessData.directAppSet](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UserAppAccessData/index.md)
- [UserAppAccessData.indirectAppSet](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UserAppAccessData/index.md)
