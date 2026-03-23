# AuthCounts

Represents the counts of apps in an O365 service type based on their authentication status.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| authenticated | Int! | The count of authenticated apps for the service type. |
| partiallyAuthenticated | Int! | The count of unauthenticated apps for the service type. |
| unauthenticated | Int! | The count of partially authenticated apps for the service type. |

## Used By

**Referenced by**

- [O365SubscriptionAppTypeCounts.exchangeAppCounts](O365SubscriptionAppTypeCounts.md)
- [O365SubscriptionAppTypeCounts.onedriveAppCounts](O365SubscriptionAppTypeCounts.md)
- [O365SubscriptionAppTypeCounts.sharepointAppCounts](O365SubscriptionAppTypeCounts.md)
- [O365SubscriptionAppTypeCounts.teamsAppCounts](O365SubscriptionAppTypeCounts.md)
