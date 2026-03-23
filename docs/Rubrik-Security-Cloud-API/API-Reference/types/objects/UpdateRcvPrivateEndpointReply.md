# UpdateRcvPrivateEndpointReply

Detailed information about a private endpoint connection for RCV.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| description | String! | Description of the private endpoint. |
| name | String! | Name of the private endpoint. |
| privateEndpointConnection | [PrivateEndpointConnection](PrivateEndpointConnection.md) | Details of the private endpoint connection related to the cloud provider. |
| storageAccountId | String! | The ID of the storage account associated with this private endpoint. |

## Used By

**Mutations**

- [mutation: updateRcvPrivateEndpoint](../../mutations/updateRcvPrivateEndpoint.md)
