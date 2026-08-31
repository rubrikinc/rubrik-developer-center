# SsoSigningCertConfigInput

SsoSigningCertConfig is the per-object signing certificate a user uploads for SSO signing certificate recovery.

## Fields

| Field               | Type   | Description                                                                            |
| ------------------- | ------ | -------------------------------------------------------------------------------------- |
| appId               | String | Specifies the app ID of the object.                                                    |
| id                  | String | Specifies the object ID of the service principal or application.                       |
| password            | String | Specifies the password protecting the PFX file, if any.                                |
| uploadedCertificate | String | Specifies the Base64-encoded PFX bundle uploaded by the user. Carries the private key. |
