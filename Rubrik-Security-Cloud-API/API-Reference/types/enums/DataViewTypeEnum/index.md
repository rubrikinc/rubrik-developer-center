# DataViewTypeEnum

All reporting table schemas.

## Values

| Value                                                                           | Description                                                                                                             |
| ------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------- |
| ACTIVE_DIRECTORY_FOREST_RECOVERY                                                | Specifies the Active Directory forest recovery report information.                                                      |
| ACTIVITY_SERIES *(deprecated: Use EVENT_SERIES instead.)*                       | Specifies the Events report information.                                                                                |
| ALLOWED_HITS                                                                    | Specifies the allowed hits report information for DSPM.                                                                 |
| ANOMALIES                                                                       | Specifies the Readable Snapshots report information.                                                                    |
| ANOMALY_DETECTION_COMPLIANCE                                                    | Anomaly detection compliance report information.                                                                        |
| AUDIT_LIST                                                                      | Specifies the database schema for audits.                                                                               |
| BACKUP_COMPLIANCE *(deprecated: Use LATEST_GLOBAL_OBJECTS instead.)*            | Backup compliance database schema.                                                                                      |
| BACKUP_STRIKES *(deprecated: Use BACKUP_STRIKES_V2 instead.)*                   | Specifies the backup strikes information.                                                                               |
| BACKUP_STRIKES_V2                                                               | Specifies the backup strikes information.                                                                               |
| CDM_UPGRADES                                                                    | Cdm upgrades.                                                                                                           |
| CLOUD_OVERLAP_OBJECTS                                                           | Specifies the Cloud Overlap Objects report information.                                                                 |
| CLUSTERS                                                                        | Clusters database table schema.                                                                                         |
| DATAGOV_TIMELINE                                                                | Specifies Rubrik DSPM information for a given workload over time.                                                       |
| DISK_REPORT                                                                     | Specifies the Disk Report information.                                                                                  |
| EVENT_SERIES                                                                    | Specifies the Events report information.                                                                                |
| GLOBAL_OBJECT                                                                   | Global object database table schema.                                                                                    |
| GLOBAL_OBJECT_SUMMARY_DAILY                                                     | Global object summary daily database table schema.                                                                      |
| GLOBAL_OBJECT_SUMMARY_MONTHLY                                                   | Global object summary monthly database table schema.                                                                    |
| IDENTITY_ACTIVITY                                                               | Specifies the Identity Activity report information.                                                                     |
| IDENTITY_RISKS                                                                  | Specifies the Identity Risks report information.                                                                        |
| INDEXING *(deprecated: Use LATEST_GLOBAL_OBJECTS instead.)*                     | Indexing database schema.                                                                                               |
| LATEST_GLOBAL_OBJECTS                                                           | LatestGlobalObjects database view schema.                                                                               |
| LOG_TASKS                                                                       | Specifies the Log Tasks Report information.                                                                             |
| MONITORING_ALL                                                                  | Monitoring all table database schema.                                                                                   |
| MONITORING_CANCELED                                                             | Monitoring cancelled database schema.                                                                                   |
| MONITORING_COMPLETED                                                            | Monitoring completed database schema.                                                                                   |
| MONITORING_FAILED                                                               | Monitoring failed database schema.                                                                                      |
| MONITORING_IN_PROGRESS                                                          | Monitoring in progress database schema.                                                                                 |
| MONITORING_RETRYABLE_CANCELED                                                   | Monitoring retryable cancelled database schema.                                                                         |
| MONITORING_RETRYABLE_FAILED                                                     | Monitoring retryable failed database schema.                                                                            |
| MONITORING_SCHEDULED                                                            | Monitoring scheduled database schema.                                                                                   |
| MONITORING_TASK_COUNT_TIME_SERIES                                               | Monitoring task count over time.                                                                                        |
| NF_ANOMALIES                                                                    | Specifies the Unreadable Objects report information.                                                                    |
| OBJECT_AUDIT_DETAIL *(deprecated: Use OBJECT_PROTECTION_AUDIT_DETAIL instead.)* |                                                                                                                         |
| OBJECT_AUDIT_LIST *(deprecated: Use OBJECT_PROTECTION_AUDIT_LIST instead.)*     |                                                                                                                         |
| OBJECT_BACKUP_TASK_SUMMARY                                                      | Specifies the database schema for the object backup task summary.                                                       |
| OBJECT_CAPACITY                                                                 | Specifies the Object Capacity report information using fact table.                                                      |
| OBJECT_CAPACITY_OVER_TIME_DAILY                                                 | Specifies the Object Capacity Over Time report information using daily summary fact table.                              |
| OBJECT_CAPACITY_OVER_TIME_HOURLY                                                | Specifies the Object Capacity Over Time report information using hourly fact table.                                     |
| OBJECT_CAPACITY_OVER_TIME_MONTHLY                                               | Specifies the Object Capacity Over Time report information using monthly summary fact table.                            |
| OBJECT_COMPLIANCE                                                               | Specifies the Object Compliance report information using fact table.                                                    |
| OBJECT_PROTECTION_AUDIT_DETAIL                                                  | Specifies all protection audit information for the single protected workload.                                           |
| OBJECT_PROTECTION_AUDIT_LIST                                                    | Specifies the latest protection audit information for each protected workload.                                          |
| OBJECT_PROTECTION_AUDIT_LIST_EXPORT                                             | Specifies the protection audit information for all protected workloads.                                                 |
| PROTECTION_TASK_DETAILS *(deprecated: Use TASK_DETAILS instead.)*               |                                                                                                                         |
| QAUTH_OBJECTS                                                                   | Specifies the database schema for QAuth objects.                                                                        |
| QAUTH_ROLES                                                                     | Specifies the database schema for QAuth roles.                                                                          |
| ROLE_LIST                                                                       | Specifies the roles information.                                                                                        |
| SERVICE_ACCOUNT                                                                 | Specifies the database schema for service account.                                                                      |
| SLA_AUDIT_DETAIL *(deprecated: Use SLA_AUDIT_DETAIL_NG instead.)*               | The DataView, which queries Audits DB table, lists all SLA audits for the single SLA in the NG Alpha report framework.  |
| SLA_AUDIT_DETAIL_NG                                                             | Specifies all audit information for the single SLA Domain.                                                              |
| SLA_AUDIT_LIST *(deprecated: Use SLA_AUDIT_LIST_NG instead.)*                   | The DataView, which queries Audits DB table, lists the latest SLA audits for each SLA in the NG Alpha report framework. |
| SLA_AUDIT_LIST_NG                                                               | Specifies the latest audit information for each SLA Domain.                                                             |
| SLA_COMPLIANCE *(deprecated: Use LATEST_GLOBAL_OBJECTS instead.)*               | Sla Compliance.                                                                                                         |
| SSO_GROUP                                                                       | Specifies the database schema for SSO groups.                                                                           |
| TASK_DETAILS                                                                    | Specifies the Protection Task Detail report information.                                                                |
| THREAT_MONITORING_COMPLIANCE                                                    | Specifies the Threat Monitoring compliance information.                                                                 |
| THREAT_MONITORING_LIST                                                          | Specifies the Threat Monitoring report list information.                                                                |
| THREAT_MONITORING_MATCHES                                                       | Specifies the threat monitoring match-level information.                                                                |
| THREAT_MONITORING_SNAPSHOT_RESULTS                                              | Specifies the Threat Monitoring snapshot result information.                                                            |
| USERS                                                                           | Specifies the Users report information.                                                                                 |
| VSPHERE_VM_EXCLUDED_DISKS                                                       | Specifies the vSphere virtual machine excluded disks report information.                                                |
