# SsoRecoveryOptionInput

SsoRecoveryOption controls recovery of the SSO objects linked to the selected service principals and applications.

## Fields

| Field                          | Type                                                                                                                                                   | Description                                                                                                                                      |
| ------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ |
| shouldRecoverLinkedSsoPolicies | Boolean                                                                                                                                                | When true, recovers all linked SSO policies (token issuance, token lifetime, claims mapping, and home realm discovery) for the selected objects. |
| ssoSigningCertConfigs          | \[[SsoSigningCertConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SsoSigningCertConfigInput/index.md)!\] | Specifies the per-object signing certificate configs uploaded by the user.                                                                       |
| ssoSigningCertExpiryTime       | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                       | Specifies the expiry time to apply to restored SSO signing certificates.                                                                         |
