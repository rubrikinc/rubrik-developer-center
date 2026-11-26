# OktaAuthenticator

Authenticator information.

## Fields

| Field                  | Type                                                                                                                                                       | Description                                                         |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| applicationsCount      | Int!                                                                                                                                                       | The number of applications that reference this authenticator.       |
| id                     | String!                                                                                                                                                    | The authenticator's ID.                                             |
| identityProvidersCount | Int!                                                                                                                                                       | The number of identity providers that reference this authenticator. |
| key                    | String!                                                                                                                                                    | The authenticator's key, e.g. "okta_verify" or "webauthn".          |
| methods                | \[[OktaAuthenticatorMethodType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/OktaAuthenticatorMethodType/index.md)!\]! | The methods enabled for this authenticator.                         |
| name                   | String!                                                                                                                                                    | The authenticator's display name.                                   |
| policiesCount          | Int!                                                                                                                                                       | The number of policies that reference this authenticator.           |
| status                 | [OktaAuthenticatorStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/OktaAuthenticatorStatus/index.md)!              | The authenticator's status.                                         |
| type                   | [OktaAuthenticatorType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/OktaAuthenticatorType/index.md)!                  | The authenticator's type.                                           |

## Used By

**Queries**

- [query: oktaAuthenticators](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/oktaAuthenticators/index.md) *(via connection)*
