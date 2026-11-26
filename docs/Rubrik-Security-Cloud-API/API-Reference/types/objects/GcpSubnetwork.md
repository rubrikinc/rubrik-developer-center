# GcpSubnetwork

Represents a GCP subnetwork.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| name | String! | Name of the subnetwork. |
| region | [GcpCloudAccountRegion](../enums/GcpCloudAccountRegion.md)! | Region of the subnetwork. |
| secondaryRangeNames | [String!]! | Names of secondary CIDR ranges configured on this subnetwork. Empty when permissions are insufficient to read the secondary ranges. |

## Used By

**Referenced by**

- [GcpNetwork.subnetworks](GcpNetwork.md)
