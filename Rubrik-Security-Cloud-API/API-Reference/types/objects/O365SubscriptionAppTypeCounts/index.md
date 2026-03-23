# O365SubscriptionAppTypeCounts

Represents the number of service types for a subscription.

## Fields

| Field               | Type                                                                                                                  | Description                                                                              |
| ------------------- | --------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- |
| exchangeAppCounts   | [AuthCounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AuthCounts/index.md)! | The number of Exchange apps in this subscription based on their authentication status.   |
| onedriveAppCounts   | [AuthCounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AuthCounts/index.md)! | The number of OneDrive apps in this subscription based on their authentication status.   |
| sharepointAppCounts | [AuthCounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AuthCounts/index.md)! | The number of SharePoint apps in this subscription based on their authentication status. |
| subscriptionId      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!             | The ID of the O365 subscription.                                                         |
| teamsAppCounts      | [AuthCounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AuthCounts/index.md)! | The number of Teams apps in this subscription based on their authentication status.      |

## Used By

**Queries**

- [query: allO365SubscriptionsAppTypeCounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allO365SubscriptionsAppTypeCounts/index.md)
