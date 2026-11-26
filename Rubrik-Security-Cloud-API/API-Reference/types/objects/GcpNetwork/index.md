# GcpNetwork

Represents a GCP network.

## Fields

| Field       | Type                                                                                                                             | Description                                   |
| ----------- | -------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| name        | String!                                                                                                                          | The name of the network.                      |
| projectId   | String!                                                                                                                          | Project ID of the project containing the VPC. |
| subnetworks | \[[GcpSubnetwork](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpSubnetwork/index.md)!\]! | Subnets contained within the network.         |

## Used By

**Queries**

- [query: allGcpNativeNetworksByCloudAccountId](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allGcpNativeNetworksByCloudAccountId/index.md)
