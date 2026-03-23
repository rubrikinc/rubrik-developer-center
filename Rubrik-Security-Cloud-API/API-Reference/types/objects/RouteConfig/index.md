# RouteConfig

Supported in Rubrik CDM v5.0+.

## Fields

| Field           | Type    | Description                              |
| --------------- | ------- | ---------------------------------------- |
| device          | String! | Required. Supported in Rubrik CDM v5.0+. |
| gateway         | String! | Required. Supported in Rubrik CDM v5.0+. |
| netmask         | String! | Required. Supported in Rubrik CDM v5.0+. |
| network         | String! | Required. Supported in Rubrik CDM v5.0+. |
| networkZoneName | String  | Name of the network zone.                |

## Used By

**Referenced by**

- [AddClusterRouteReply.output](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddClusterRouteReply/index.md)
- [ClusterRoutesReply.clusterRoutes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterRoutesReply/index.md)
- [InternalGetDefaultGatewayResponse.items](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/InternalGetDefaultGatewayResponse/index.md)
- [InternalGetRoutesResponse.items](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/InternalGetRoutesResponse/index.md)
