# TotpSecret

Supported in v5.3+

## Fields

| Field     | Type    | Description                                                                                                                                                                                      |
| --------- | ------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| secret    | String! | Required. Supported in v5.3+ String containing a generated secret key for the time-based one time password (TOTP) authentication method.                                                         |
| secretUri | String! | Required. Supported in v5.3+ String containing a generated URI for the time-based one time password (TOTP) authentication method. The URI includes the secret key and configuration information. |

## Used By

**Referenced by**

- [GenerateCdmTotpSecretReply.output](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GenerateCdmTotpSecretReply/index.md)
