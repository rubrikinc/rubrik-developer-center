# WorkdayIntegrationConfig

Holds the configuration of the Workday integration.

## Fields

| Field         | Type                                                                                                                       | Description                                            |
| ------------- | -------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| clientId      | String!                                                                                                                    | The OAuth client ID for authenticating with Workday.   |
| status        | [WorkdayStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkdayStatus/index.md) | The status of the integration.                         |
| tokenEndpoint | String!                                                                                                                    | The OAuth token endpoint URL for the Workday instance. |

## Used By

**Referenced by**

- [IntegrationConfig.workday](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IntegrationConfig/index.md)
