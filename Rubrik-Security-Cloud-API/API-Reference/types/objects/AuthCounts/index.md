# AuthCounts

Represents the counts of apps in an O365 service type based on their authentication status.

## Fields

| Field                  | Type | Description                                                     |
| ---------------------- | ---- | --------------------------------------------------------------- |
| authenticated          | Int! | The count of authenticated apps for the service type.           |
| partiallyAuthenticated | Int! | The count of unauthenticated apps for the service type.         |
| unauthenticated        | Int! | The count of partially authenticated apps for the service type. |

## Used By

**Referenced by**

- [O365SubscriptionAppTypeCounts.exchangeAppCounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365SubscriptionAppTypeCounts/index.md)
- [O365SubscriptionAppTypeCounts.onedriveAppCounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365SubscriptionAppTypeCounts/index.md)
- [O365SubscriptionAppTypeCounts.sharepointAppCounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365SubscriptionAppTypeCounts/index.md)
- [O365SubscriptionAppTypeCounts.teamsAppCounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365SubscriptionAppTypeCounts/index.md)
