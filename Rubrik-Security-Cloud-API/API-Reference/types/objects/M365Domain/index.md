# M365Domain

A domain on an M365 subscription, selectable as a cross-tenant recovery target.

## Fields

| Field | Type    | Description                                                                                                                                          |
| ----- | ------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- |
| id    | String! | Stable identifier for the domain. Microsoft Graph uses the fully-qualified domain name as the domain's id, so this carries the same value as `name`. |
| name  | String! | Fully-qualified domain name, e.g. "contoso.onmicrosoft.com".                                                                                         |

## Used By

**Queries**

- [query: m365SubscriptionDomains](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/m365SubscriptionDomains/index.md) *(via connection)*
