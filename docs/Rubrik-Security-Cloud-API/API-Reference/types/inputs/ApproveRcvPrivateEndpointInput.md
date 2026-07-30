# ApproveRcvPrivateEndpointInput

Input for approving an RCV private endpoint connection.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| description | String | Description of the private endpoint. |
| locationId | [UUID](../scalars/UUID.md)! | Location ID associated with this private endpoint. |
| name | String | Name of the private endpoint. |
| privateEndpointId | String! | Unique identifier of the private endpoint from cloud provider. |
| requestMessage | [UUID](../scalars/UUID.md) | Secret message associated with the private endpoint approval request. |
