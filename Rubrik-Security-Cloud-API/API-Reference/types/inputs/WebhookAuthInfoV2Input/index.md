# WebhookAuthInfoV2Input

The authentication type that the endpoint uses.

## Fields

| Field           | Type                                                                                                                                    | Description                                 |
| --------------- | --------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| authType        | [AuthenticationTypeV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AuthenticationTypeV2/index.md)! | Authentication type that the endpoint uses. |
| customHeaders   | \[[CustomHeader](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CustomHeader/index.md)!\]            | Authentication req headers.                 |
| token           | String                                                                                                                                  | Webhook authentication token.               |
| userCredentials | [UserCredentials](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UserCredentials/index.md)           | Authentication user credentials.            |
