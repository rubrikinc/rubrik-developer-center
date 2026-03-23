# O365AppObject

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| addedAt | [DateTime](../scalars/DateTime.md)! | The added time of the O365 app. |
| appAuthStatus | [AppAuthStatus](../enums/AppAuthStatus.md)! | The authentication status of the app against the subscription. |
| appAuthVersion | Int! | The authentication version of the app against the subscription. |
| appId | String! | The ID of the O365 app. |
| appOwner | String! | The owner of the O365 app (RUBRIK or CUSTOMER). |
| appType | String! | The type of the O365 app (e.g. ONEDRIVE). |
| isAuthenticated | Boolean! | The authentication status of the app against the subscription [To be deprecated]. |
| subscription | String! | The subscription to which the O365 app is associated. |
| subscriptionId | String! | The ID of the O365 subscription. |

## Implemented By

- [O365App](../objects/O365App.md)
