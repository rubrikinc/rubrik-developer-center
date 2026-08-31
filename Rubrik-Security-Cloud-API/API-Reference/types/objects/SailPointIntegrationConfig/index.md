# SailPointIntegrationConfig

Holds the configuration of the SailPoint integration.

## Fields

| Field    | Type                                                                                                                           | Description                                                                                                               |
| -------- | ------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------- |
| baseUrl  | String!                                                                                                                        | The SailPoint ISC tenant base URL (e.g. https://.api.identitynow.com). The OAuth token URL is derived from this base URL. |
| clientId | String!                                                                                                                        | The OAuth client ID for authenticating with SailPoint ISC.                                                                |
| status   | [SailPointStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SailPointStatus/index.md) | The status of the integration.                                                                                            |

## Used By

**Referenced by**

- [IntegrationConfig.sailPoint](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IntegrationConfig/index.md)
