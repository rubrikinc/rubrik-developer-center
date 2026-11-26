# OktaIdpType

Okta Identity Provider category. Source IdP type strings (SAML2, OIDC, GOOGLE, FACEBOOK, ...) are bucketed into these categories by the convertor for UI display. Smart Card (X509) is intentionally not represented here -- it is out of scope for the granular-recovery picker MVP and maps to OKTA_IDP_TYPE_UNSPECIFIED.

## Values

| Value                     | Description                                                                                                                    |
| ------------------------- | ------------------------------------------------------------------------------------------------------------------------------ |
| IDV_VENDOR                | IDV vendor identity provider (IDV_PERSONA, IDV_CLEAR, IDV_INCODE). Filtered out at backup time; included here for safety only. |
| OIDC_IDP                  | OIDC identity provider (includes OKTA_INTEGRATION / Org2Org).                                                                  |
| OKTA_IDP_TYPE_UNSPECIFIED | Unspecified IdP category.                                                                                                      |
| SAML_2_0_IDP              | SAML 2.0 identity provider.                                                                                                    |
| SOCIAL_IDP                | Social identity provider (GOOGLE, FACEBOOK, MICROSOFT, etc.).                                                                  |
