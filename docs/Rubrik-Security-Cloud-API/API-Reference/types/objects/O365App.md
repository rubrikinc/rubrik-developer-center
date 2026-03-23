# O365App

*No description available.*

**Implements:** [O365AppObject](../interfaces/O365AppObject.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| addedAt | [DateTime](../scalars/DateTime.md)! | The added time of the O365 app. |
| appAuthStatus | [AppAuthStatus](../enums/AppAuthStatus.md)! | The authentication status of the app against the subscription. |
| appAuthVersion | Int! | The authentication version of the app against the subscription. |
| appId | String! | The ID of the O365 app. |
| appOwner | String! | The owner of the O365 app (RUBRIK or CUSTOMER). |
| appType | String! | The type of the O365 app (e.g. ONEDRIVE). |
| credsState | [AppCredsState](../enums/AppCredsState.md)! | The state of the app credentials. |
| isAuthenticated | Boolean! | The authentication status of the app against the subscription [To be deprecated]. |
| subscription | String! | The subscription to which the O365 app is associated. |
| subscriptionId | String! | The ID of the O365 subscription. |

## Used By

**Queries**

- [query: listO365Apps](../../queries/listO365Apps.md) *(via connection)*
