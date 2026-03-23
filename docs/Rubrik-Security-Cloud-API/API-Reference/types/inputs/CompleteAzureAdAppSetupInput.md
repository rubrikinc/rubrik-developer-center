# CompleteAzureAdAppSetupInput

Configuration to complete the Azure AD application creation flow.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| domainName | String! | Domain name of the MSFT tenant for which the application was created. |
| kmsSpec | [KmsSpecInput](KmsSpecInput.md) | Azure KMS configuration. |
| stateToken | String! | CSRF token from the setup flow. |
| uemKmsSpec | [UemKmsSpecInput](UemKmsSpecInput.md) | UEM Azure KMS configuration. |
