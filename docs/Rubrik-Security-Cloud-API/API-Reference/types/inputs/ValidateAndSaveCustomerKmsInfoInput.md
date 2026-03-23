# ValidateAndSaveCustomerKmsInfoInput

Configuration to validate and save the customer's Azure KMS.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| appSecret | String! | The secret of the client app. |
| kmsSpec | [KmsSpecInput](KmsSpecInput.md) | Azure KMS configuration, excluding the app secret. |
