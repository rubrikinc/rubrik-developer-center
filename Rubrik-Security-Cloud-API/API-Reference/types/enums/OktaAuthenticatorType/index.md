# OktaAuthenticatorType

Okta Authenticator Type Enums. Named after Okta's own authenticator "type" values so the mapping needs no translation.

## Values

| Value                                | Description                                                                                        |
| ------------------------------------ | -------------------------------------------------------------------------------------------------- |
| AUTHENTICATOR_TYPE_APP               | App authenticator (e.g. a custom_app authenticator backed by an application instance).             |
| AUTHENTICATOR_TYPE_EMAIL             | Email authenticator.                                                                               |
| AUTHENTICATOR_TYPE_FEDERATED         | Federated authenticator (backed by an external identity provider or smart card identity provider). |
| AUTHENTICATOR_TYPE_PASSWORD          | Password authenticator.                                                                            |
| AUTHENTICATOR_TYPE_PHONE             | Phone authenticator (SMS or voice).                                                                |
| AUTHENTICATOR_TYPE_PROXIMITY         | Proximity authenticator (Okta Desktop MFA proximity check).                                        |
| AUTHENTICATOR_TYPE_SECURITY_KEY      | Security key authenticator (WebAuthn, custom OTP, RSA token, YubiKey, on-prem MFA).                |
| AUTHENTICATOR_TYPE_SECURITY_QUESTION | Security question authenticator.                                                                   |
| AUTHENTICATOR_TYPE_TAC               | Temporary Access Code authenticator.                                                               |
| AUTHENTICATOR_TYPE_UNSPECIFIED       | Unspecified type.                                                                                  |
