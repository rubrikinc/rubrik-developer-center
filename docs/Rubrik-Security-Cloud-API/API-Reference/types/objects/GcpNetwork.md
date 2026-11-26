# GcpNetwork

Represents a GCP network.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| name | String! | The name of the network. |
| projectId | String! | Project ID of the project containing the VPC. |
| subnetworks | [[GcpSubnetwork](GcpSubnetwork.md)!]! | Subnets contained within the network. |

## Used By

**Queries**

- [query: allGcpNativeNetworksByCloudAccountId](../../queries/allGcpNativeNetworksByCloudAccountId.md)
