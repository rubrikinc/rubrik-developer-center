# GcpNativeNetwork

Represents a GCP native VPC network.

## Fields

| Field           | Type                                                                                                                                             | Description                                   |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------- |
| firewallRules   | \[[GcpNativeFirewallRule](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNativeFirewallRule/index.md)!\]! | Firewall rules of the GCP native VPC network. |
| name            | String!                                                                                                                                          | Name of the GCP native VPC network.           |
| nativeProjectId | String!                                                                                                                                          | Project ID of the GCP native VPC network.     |
| subnetworks     | \[[GcpNativeSubnetwork](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpNativeSubnetwork/index.md)!\]!     | Subnetworks of the GCP native VPC network.    |

## Used By

**Queries**

- [query: allGcpNativeNetworks](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allGcpNativeNetworks/index.md)
