# CompleteAzureAdAppSetupInput

Configuration to complete the Azure AD application creation flow.

## Fields

| Field      | Type                                                                                                                          | Description                                                           |
| ---------- | ----------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------- |
| domainName | String!                                                                                                                       | Domain name of the MSFT tenant for which the application was created. |
| kmsSpec    | [KmsSpecInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/KmsSpecInput/index.md)       | Azure KMS configuration.                                              |
| stateToken | String!                                                                                                                       | CSRF token from the setup flow.                                       |
| uemKmsSpec | [UemKmsSpecInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UemKmsSpecInput/index.md) | UEM Azure KMS configuration.                                          |
