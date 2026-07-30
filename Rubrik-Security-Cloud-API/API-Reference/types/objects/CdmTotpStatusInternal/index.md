# CdmTotpStatusInternal

Supported in v5.3+

## Fields

| Field             | Type     | Description                                                                                                                                                                                             |
| ----------------- | -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| isEnabled         | Boolean! | Required. Specifies whether TOTP is enabled for the user.                                                                                                                                               |
| isEnforced        | Boolean! | Required. Supported in v5.3+ Indicates whether the time-based one time password (TOTP) authentication method is being enforced. Returns true when TOTP is enforced and false when TOTP is not enforced. |
| lastUpdateTimeUtc | String   | Last time the TOTP status was updated in UTC.                                                                                                                                                           |

## Used By

**Referenced by**

- [CdmUserDetail.totpStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmUserDetail/index.md)
