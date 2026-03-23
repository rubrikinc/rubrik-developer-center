# FailoverClusterConfigInput

Supported in v5.2+

## Fields

| Field                 | Type       | Description                                                                                                                                                                                   |
| --------------------- | ---------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| configuredSlaDomainId | String     | Supported in v5.2+ ID of the SLA Domain that is assigned to the specified failover cluster. Existing snapshots of the object will be retained with the configuration of specified SLA Domain. |
| hostIds               | [String!]! | Required. Supported in v5.2+ Managed ID's of Hosts of the failover cluster.                                                                                                                   |
| name                  | String!    | Required. Supported in v5.2+ Name of the failover cluster.                                                                                                                                    |
