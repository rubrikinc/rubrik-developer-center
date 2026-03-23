# InsertCustomerO365AppInput

Details of the customer-owned O365 app to insert.

## Fields

| Field                | Type                                                                                                             | Description                                                                                         |
| -------------------- | ---------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------- |
| appCertificateExpiry | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Expiration date of the app certificate.                                                             |
| appClientId          | String!                                                                                                          | ID of the app.                                                                                      |
| appClientSecret      | String!                                                                                                          | Secret for the app.                                                                                 |
| appSecretExpiry      | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Expiration date of the app secret.                                                                  |
| appType              | String!                                                                                                          | Type of app to insert.                                                                              |
| base64AppCertificate | String                                                                                                           | Certificate for a SharePoint-typed app.                                                             |
| base64AppPrivateKey  | String                                                                                                           | Private key for a SharePoint-typed app.                                                             |
| subscriptionId       | String!                                                                                                          | ID of the subscription that the app would access.                                                   |
| updateAppCredentials | Boolean                                                                                                          | Specifies whether the application exists in RSC. If so, you can update the application credentials. |
