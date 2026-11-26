# SetPasskeyConfigInput

Input required for setting passkey config.

## Fields

| Field          | Type                                                                                                                                 | Description                           |
| -------------- | ------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------- |
| deletePasskeys | Boolean!                                                                                                                             | Required. Should passkeys be deleted? |
| passkeyConfig  | [PasskeyConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PasskeyConfigInput/index.md)! | Required. New passkey configuration.  |
