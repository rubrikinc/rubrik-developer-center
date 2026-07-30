# WorkdayIntegrationConfigInput

Holds the configuration of the Workday integration.

## Fields

| Field         | Type                                                                                                                                | Description                                                     |
| ------------- | ----------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------- |
| clientId      | String!                                                                                                                             | The OAuth client ID for authenticating with Workday.            |
| clientSecret  | String!                                                                                                                             | The OAuth client secret for authenticating with Workday.        |
| refreshToken  | String!                                                                                                                             | The OAuth refresh token for maintaining the Workday connection. |
| status        | [WorkdayStatusInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/WorkdayStatusInput/index.md) | The status of the integration.                                  |
| tokenEndpoint | String!                                                                                                                             | The OAuth token endpoint URL for the Workday instance.          |
