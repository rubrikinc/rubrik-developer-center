# ApproveRcvPrivateEndpointInput

Input for approving an RCV private endpoint connection.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| locationId | [UUID](../scalars/UUID.md)! | Location ID associated with this private endpoint. |
| privateEndpointId | String! | Unique identifier of the private endpoint from cloud provider. |
| requestMessage | [UUID](../scalars/UUID.md)! | Secret message shared at the time of creating the approval request. |
