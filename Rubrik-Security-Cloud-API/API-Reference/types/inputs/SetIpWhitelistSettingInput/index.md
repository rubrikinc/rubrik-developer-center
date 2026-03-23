# SetIpWhitelistSettingInput

Specifies the input required to update the IP allowlist settings.

## Fields

| Field                | Type                                                                                                                              | Description                                                     |
| -------------------- | --------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------- |
| currentIpDescription | String                                                                                                                            | Optional. Specifies the description for the current IP address. |
| isIpWhitelistEnabled | Boolean!                                                                                                                          | Required. Specifies whether the IP allowlist is enabled.        |
| mode                 | [WhitelistModeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WhitelistModeEnum/index.md)! | Required. Specifies the mode of the IP allowlist.               |
