# setupCdmTotp

Configure the TOTP secret for the given user Supported in v5.3+ Use this endpoint to configure the time-based one time password (TOTP) secret for a specified user account. The endpoint replaces an existing secret with the new one. The Rubrik cluster checks the secret against a one time password (OTP) to ensure validity.

## Arguments

| Argument           | Type                                                                                                                               | Description            |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------- | ---------------------- |
| input *(required)* | [SetupCdmTotpInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetupCdmTotpInput/index.md)! | Input for V1SetupTotp. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation SetupCdmTotp($input: SetupCdmTotpInput!) {
  setupCdmTotp(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "configRequest": {
      "otpForValidation": "example-string",
      "secret": "example-string"
    },
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "setupCdmTotp": "example-string"
  }
}
```
