# O365SubscriptionAppTypeCounts

Represents the number of service types for a subscription.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| exchangeAppCounts | [AuthCounts](AuthCounts.md)! | The number of Exchange apps in this subscription based on their authentication status. |
| onedriveAppCounts | [AuthCounts](AuthCounts.md)! | The number of OneDrive apps in this subscription based on their authentication status. |
| sharepointAppCounts | [AuthCounts](AuthCounts.md)! | The number of SharePoint apps in this subscription based on their authentication status. |
| subscriptionId | [UUID](../scalars/UUID.md)! | The ID of the O365 subscription. |
| teamsAppCounts | [AuthCounts](AuthCounts.md)! | The number of Teams apps in this subscription based on their authentication status. |

## Used By

**Queries**

- [query: allO365SubscriptionsAppTypeCounts](../../queries/allO365SubscriptionsAppTypeCounts.md)
