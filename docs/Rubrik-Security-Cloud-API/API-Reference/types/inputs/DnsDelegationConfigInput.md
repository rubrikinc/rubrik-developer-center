# DnsDelegationConfigInput

Supported in v9.2+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| nameserverFqdn | String! | Required. Supported in v9.2+ FQDN of the server part of the zone. |
| nameserverIp | String! | Required. Supported in v9.2+ IP address of the nameserver. |
| nameserverStaticIp | String | Supported in v9.3+ If recovering to alt host, this should be IP address of the nameserver if DC was assigned with static IP. |
| zoneName | String! | Required. Supported in v9.2+ Name of the delegation zone. |
