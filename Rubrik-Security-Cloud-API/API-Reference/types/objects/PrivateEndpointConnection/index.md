# PrivateEndpointConnection

Basic cloud related information about RCV private endpoint connection.

## Fields

| Field                           | Type                                                                                                                                                          | Description                                                    |
| ------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| privateEndpointConnectionStatus | [PrivateEndpointConnectionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrivateEndpointConnectionStatus/index.md)! | Current status of the private endpoint connection.             |
| privateEndpointId               | String!                                                                                                                                                       | Unique identifier of the private endpoint from cloud provider. |

## Used By

**Referenced by**

- [RubrikManagedRcsTarget.privateEndpointConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RubrikManagedRcsTarget/index.md)
- [RubrikManagedRcsTarget.privateEndpointConnections](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RubrikManagedRcsTarget/index.md)
- [UpdateRcvPrivateEndpointReply.privateEndpointConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateRcvPrivateEndpointReply/index.md)
