# StaticIpInfoInput

Supported in v5.3+ Information about static IP configuration.

## Fields

| Field       | Type       | Description                                                                |
| ----------- | ---------- | -------------------------------------------------------------------------- |
| dnsServers  | [String!]  | Supported in v5.3+ DNS Servers for the specified IP addresses.             |
| gateway     | String     | Supported in v5.3+ Gateway for the specified IP addresses.                 |
| ipAddresses | [String!]! | Required. Supported in v5.3+ IP addresses and ranges, separated by commas. |
| subnetMask  | String!    | Required. Supported in v5.3+ Subnet mask for the specified IP addresses.   |
