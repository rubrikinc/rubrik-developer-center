# GlobalSlaQueryFilterInputField

Sort Global SLA Domains by filter.

## Values

| Value                              | Description                                                                                                            |
| ---------------------------------- | ---------------------------------------------------------------------------------------------------------------------- |
| ARCHIVAL_GROUP_ID                  | Filter SLA Domains for assigned to this Archival group.                                                                |
| ARCHIVAL_LOCATION_ID               | Filter SLA Domains for assigned to this Archival location.                                                             |
| CLUSTER_UUID                       | Filter by Rubrik cluster.                                                                                              |
| HA_POLICY_ID                       | Filter SLA Domains by HA Policy ID. Returns SLAs associated with any of the specified HA Policy IDs.                   |
| IS_ELIGIBLE_FOR_UPGRADE            | Filter SLA Domains eligible for upgrade.                                                                               |
| IS_HA_SLA                          | Filter SLA Domains based on whether they are HA SLAs. Use 'true' to get only HA SLAs, 'false' to get only non-HA SLAs. |
| IS_READ_ONLY                       | Filter SLA Domains based on read-only status.                                                                          |
| NAME                               | Filter by SLA Domain name.                                                                                             |
| NAME_EXACT_MATCH                   | Filter by exact SLA Domain name. For substring match, use NAME.                                                        |
| OBJECT_TYPE                        | Filter by object type.                                                                                                 |
| ORG_ID_WITH_VIEW_ACCESS_ONLY       | Filter SLA Domains for the organizations that have view access.                                                        |
| OWNER_ORG_ID                       | Filter SLA Domains for the organizations that have ownership.                                                          |
| SHOW_ALL_RUBRIK_AND_APPLIANCE_SLAS | Get all Global and cluster SLA Domains.                                                                                |
| SHOW_ASSIGNED_CLUSTER_SLAS_ONLY    | Filter SLA Domains created on a Rubrik cluster that are assigned to objects.                                           |
| SHOW_CLUSTER_SLAS_ONLY             | Filter SLA Domains for this Rubrik cluster.                                                                            |
| SHOW_PAUSED_SLAS_ONLY              | Filter SLA Domains that are paused on at least one of the clusters.                                                    |
| SLA_PURPOSE                        | Filter SLA Domains by their purpose.                                                                                   |
| UPGRADE_STATUS                     | Filter by SLA Domain upgrade status.                                                                                   |
