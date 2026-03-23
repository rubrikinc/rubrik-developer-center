# DetailedPrivateEndpointConnection

Detailed information about a private endpoint connection for RCV.

## Fields

| Field                     | Type                                                                                                                                               | Description                                                               |
| ------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| description               | String!                                                                                                                                            | Description of the private endpoint.                                      |
| name                      | String!                                                                                                                                            | Name of the private endpoint.                                             |
| privateEndpointConnection | [PrivateEndpointConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrivateEndpointConnection/index.md) | Details of the private endpoint connection related to the cloud provider. |
| storageAccountId          | String!                                                                                                                                            | The ID of the storage account associated with this private endpoint.      |

## Used By

**Queries**

- [query: allRcvPrivateEndpointConnections](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allRcvPrivateEndpointConnections/index.md)
