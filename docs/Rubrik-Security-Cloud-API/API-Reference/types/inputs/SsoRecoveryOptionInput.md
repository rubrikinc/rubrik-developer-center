# SsoRecoveryOptionInput

SsoRecoveryOption controls recovery of the SSO objects linked to the selected service principals and applications.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| shouldRecoverLinkedSsoPolicies | Boolean | When true, recovers all linked SSO policies (token issuance, token lifetime, claims mapping, and home realm discovery) for the selected objects. |
| ssoSigningCertConfigs | [[SsoSigningCertConfigInput](SsoSigningCertConfigInput.md)!] | Specifies the per-object signing certificate configs uploaded by the user. |
| ssoSigningCertExpiryTime | [DateTime](../scalars/DateTime.md) | Specifies the expiry time to apply to restored SSO signing certificates. |
