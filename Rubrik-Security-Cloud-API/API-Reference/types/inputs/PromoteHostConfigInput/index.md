# PromoteHostConfigInput

Input for promoting a host.

## Fields

| Field                   | Type      | Description                                                                                                                                                                                                                                 |
| ----------------------- | --------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| clientDnsIps            | [String!] | Supported in v9.4+ List of IP addresses of the DNS servers.                                                                                                                                                                                 |
| clientDnsStaticIps      | [String!] | Supported in v9.4+ If recovering to alt host, this should be the list of DNS server IP addresses if the original domain controller was assigned with static IP.                                                                             |
| dcIp                    | String    | Supported in v9.4+ (DEPRECATED) Use replicationSourceDcFqdn instead. IP address of the domain controller in domain where the host is being promoted for initial replication.                                                                |
| dcStaticIps             | String    | Supported in v9.4+ (DEPRECATED) Use replicationSourceDcFqdn instead. IP address of the domain controller in domain where the host is being promoted for initial replication, if the original domain controller was assigned with static IP. |
| domainName              | String!   | Required. Supported in v9.4+ Name of the domain to promote hosts in.                                                                                                                                                                        |
| dsrmModeAdminPassword   | String!   | Required. Supported in v9.4+ Domain services recovery mode admin password of the domain.                                                                                                                                                    |
| hostId                  | String!   | Required. Supported in v9.4+ ID of the host to promote.                                                                                                                                                                                     |
| password                | String!   | Required. Supported in v9.4+ Password for the specified user.                                                                                                                                                                               |
| replicationSourceDcFqdn | String!   | Required. Supported in v9.4+ Fully qualified domain name (FQDN) of the domain controller to use as the replication source for initial replication during host promotion.                                                                    |
| snapshotId              | String    | Supported in v9.4+ Snapshot ID of the Active Directory Domain Controller to be used for preparing IFM media.                                                                                                                                |
| username                | String!   | Required. Supported in v9.4+ User with domain admin level privileges on the specified domain to perform host promotion.                                                                                                                     |
