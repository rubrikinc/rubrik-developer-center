# OktaAuthenticator

Authenticator information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| applicationsCount | Int! | The number of applications that reference this authenticator. |
| id | String! | The authenticator's ID. |
| identityProvidersCount | Int! | The number of identity providers that reference this authenticator. |
| key | String! | The authenticator's key, e.g. "okta_verify" or "webauthn". |
| methods | [[OktaAuthenticatorMethodType](../enums/OktaAuthenticatorMethodType.md)!]! | The methods enabled for this authenticator. |
| name | String! | The authenticator's display name. |
| policiesCount | Int! | The number of policies that reference this authenticator. |
| status | [OktaAuthenticatorStatus](../enums/OktaAuthenticatorStatus.md)! | The authenticator's status. |
| type | [OktaAuthenticatorType](../enums/OktaAuthenticatorType.md)! | The authenticator's type. |

## Used By

**Queries**

- [query: oktaAuthenticators](../../queries/oktaAuthenticators.md) *(via connection)*
