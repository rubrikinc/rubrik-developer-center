# FusionComputeNicSpec

FusionCompute NIC specification.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| ip | String! | Primary IP address of the NIC. |
| ipList | String! | Comma-separated list of all IP addresses on the NIC. |
| ips6 | [String!]! | List of IPv6 addresses on the NIC. |
| mac | String! | MAC address of the NIC. |
| name | String! | Display name of the NIC. |
| portGroupName | String! | Display name of the port group the NIC is attached to. |
| portGroupUrn | String! | URN of the port group the NIC is attached to. |
| sequenceNum | Int! | Sequence number (slot index) of the NIC. |
| uri | String! | URI of the NIC. |
| urn | String! | URN of the NIC. |

## Used By

**Referenced by**

- [FusionComputeResourceSpec.nics](FusionComputeResourceSpec.md)
