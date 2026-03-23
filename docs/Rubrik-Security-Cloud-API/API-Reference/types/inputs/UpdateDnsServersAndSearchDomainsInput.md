# UpdateDnsServersAndSearchDomainsInput

Input for updateDnsServersAndSearchDomains.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| domains | [String!]! | Required. List of the DNS search domains. |
| id | String! | Required. ID of the Rubrik cluster or *me* for self. |
| servers | [String!]! | Required. List of fully qualifed domain names or IPv4 addresses of DNS servers. |
