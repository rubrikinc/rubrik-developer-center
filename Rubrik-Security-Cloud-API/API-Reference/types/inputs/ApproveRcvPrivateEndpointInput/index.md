# ApproveRcvPrivateEndpointInput

Input for approving an RCV private endpoint connection.

## Fields

| Field             | Type                                                                                                      | Description                                                           |
| ----------------- | --------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------- |
| description       | String                                                                                                    | Description of the private endpoint.                                  |
| locationId        | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Location ID associated with this private endpoint.                    |
| name              | String                                                                                                    | Name of the private endpoint.                                         |
| privateEndpointId | String!                                                                                                   | Unique identifier of the private endpoint from cloud provider.        |
| requestMessage    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)  | Secret message associated with the private endpoint approval request. |
