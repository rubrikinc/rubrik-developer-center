# GcpNativeNetwork

Represents a GCP native VPC network.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| firewallRules | [[GcpNativeFirewallRule](GcpNativeFirewallRule.md)!]! | Firewall rules of the GCP native VPC network. |
| name | String! | Name of the GCP native VPC network. |
| nativeProjectId | String! | Project ID of the  GCP native VPC network. |
| subnetworks | [[GcpNativeSubnetwork](GcpNativeSubnetwork.md)!]! | Subnetworks of the GCP native VPC network. |

## Used By

**Queries**

- [query: allGcpNativeNetworks](../../queries/allGcpNativeNetworks.md)
