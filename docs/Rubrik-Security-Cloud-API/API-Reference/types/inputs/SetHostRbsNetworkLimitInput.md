# SetHostRbsNetworkLimitInput

Request to set RBS network throttle limits for hosts.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| hostIds | [String!] | Required. List of host IDs to set RBS network throttle limits for. |
| networkThrottleLimits | [HostRbsNetworkLimitsInput](HostRbsNetworkLimitsInput.md) | Required. The network throttle limits to set for the hosts. |
