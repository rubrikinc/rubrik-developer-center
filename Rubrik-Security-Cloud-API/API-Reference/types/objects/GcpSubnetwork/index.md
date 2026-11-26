# GcpSubnetwork

Represents a GCP subnetwork.

## Fields

| Field               | Type                                                                                                                                      | Description                                                                                                                         |
| ------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------- |
| name                | String!                                                                                                                                   | Name of the subnetwork.                                                                                                             |
| region              | [GcpCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GcpCloudAccountRegion/index.md)! | Region of the subnetwork.                                                                                                           |
| secondaryRangeNames | [String!]!                                                                                                                                | Names of secondary CIDR ranges configured on this subnetwork. Empty when permissions are insufficient to read the secondary ranges. |

## Used By

**Referenced by**

- [GcpNetwork.subnetworks](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNetwork/index.md)
