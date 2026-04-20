# TableViewType

All valid table views.

## Values

| Value                                                                                         | Description                                                                                    |
| --------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------- |
| ACTIVE_DIRECTORY_FOREST_RECOVERY_TABLE                                                        | Table displaying information for each forest recovery report.                                  |
| ACTIVITY_SERIES_ALL_TABLE *(deprecated: Use EVENT_SERIES_ALL_TABLE.)*                         | Main table for the Events report.                                                              |
| ACTIVITY_SERIES_BY_CLUSTER_TABLE *(deprecated: Use EVENT_SERIES_BY_CLUSTER_TABLE.)*           | Table displaying events information for each cluster.                                          |
| ACTIVITY_SERIES_BY_CLUSTER_TYPE_TABLE *(deprecated: Use EVENT_SERIES_BY_CLUSTER_TYPE_TABLE.)* | Table displaying events information for each cluster type.                                     |
| ACTIVITY_SERIES_BY_OBJECT_TYPE_TABLE *(deprecated: Use EVENT_SERIES_BY_OBJECT_TYPE_TABLE.)*   | Table displaying events information for each object type.                                      |
| ACTIVITY_SERIES_BY_TIME_TABLE *(deprecated: Use EVENT_SERIES_BY_TIME_TABLE.)*                 | Table displaying events information for certain time periods.                                  |
| ALLOWED_HITS_TABLE                                                                            | Table displaying allowlisted classification hits for DSPM.                                     |
| ANOMALY_DETECTION_COMPLIANCE_TABLE                                                            | Anomaly detection compliance report table.                                                     |
| AUDIT_ALL_TABLE                                                                               | Table showing audits.                                                                          |
| BACKUP_STRIKE_BY_OBJECT_TABLE                                                                 | Table displaying back up strikes for each object.                                              |
| CLOUD_OVERLAP_OBJECTS_ALL_TABLE                                                               | Table displaying all the cloud overlap objects.                                                |
| CNP_OBJECT_CAPACITY_ALL_TABLE                                                                 | Table displaying information for each cloud native protection object capacity report.          |
| CNP_OBJECT_CAPACITY_BY_OBJECT_TYPE_TABLE                                                      | Table displaying CNP object capacity for each object type.                                     |
| COMPLIANCE_ALL_TABLE                                                                          | Main table for the compliance report.                                                          |
| COMPLIANCE_BY_CLUSTER_TABLE                                                                   | Table displaying compliance status statistics for each cluster.                                |
| COMPLIANCE_BY_CLUSTER_TYPE_TABLE                                                              | Table displaying compliance status statistics for each cluster type.                           |
| COMPLIANCE_BY_LOCATION_TABLE                                                                  | Table displaying compliance status statistics for each location.                               |
| COMPLIANCE_BY_OBJECT_TYPE_TABLE                                                               | Table displaying compliance status statistics for each object type.                            |
| DATA_DISCOVERY_OBJECT_DETAILS_TABLE                                                           | Table displaying data discovery statistics for all workloads on a specified date.              |
| DISK_STATUS_TABLE                                                                             | Table displaying disk status information.                                                      |
| EVENT_SERIES_ALL_TABLE                                                                        | Main table for the Events report.                                                              |
| EVENT_SERIES_BY_CLUSTER_TABLE                                                                 | Table displaying events information for each cluster.                                          |
| EVENT_SERIES_BY_CLUSTER_TYPE_TABLE                                                            | Table displaying events information for each cluster type.                                     |
| EVENT_SERIES_BY_OBJECT_TYPE_TABLE                                                             | Table displaying events information for each object type.                                      |
| EVENT_SERIES_BY_TIME_TABLE                                                                    | Table displaying events information for certain time periods.                                  |
| IDENTITY_ACTIVITY_TABLE                                                                       | Table displaying a list of identity activities.                                                |
| IDENTITY_RISKS_TABLE                                                                          | Table displaying list of policies and the number of violations.                                |
| INDEXING_REPORT_ALL_TABLE                                                                     | Main table for the indexing report.                                                            |
| INDEXING_REPORT_BY_LOCATION_TABLE                                                             | Table displaying indexing statistics for each Location.                                        |
| INDEXING_REPORT_BY_OBJECT_TYPE_TABLE                                                          | Table displaying indexing statistics for each Object Type.                                     |
| INDEXING_REPORT_BY_SLA_TABLE                                                                  | Table displaying indexing statistics for each SLA Domain.                                      |
| INFRASTRUCTURE_ALL_TABLE                                                                      | Table displaying statistics for each cluster.                                                  |
| LOG_TASKS_BY_CLUSTER_TABLE                                                                    | Table displaying log tasks information for each cluster.                                       |
| LOG_TASKS_BY_CLUSTER_TYPE_TABLE                                                               | Table displaying log tasks information for each cluster type.                                  |
| LOG_TASKS_BY_LOCATION_TABLE                                                                   | Table displaying log tasks information for each location.                                      |
| LOG_TASKS_BY_OBJECT_TYPE_TABLE                                                                | Table displaying log tasks information for each object type.                                   |
| LOG_TASKS_BY_TIME_TABLE                                                                       | Table displaying log tasks information for certain time periods.                               |
| LOG_TASKS_TABLE                                                                               | Main table for Protection Log Tasks Report.                                                    |
| OBJECT_AUDIT_DETAIL_TABLE                                                                     | Table displaying a list of protection audits for the single protected workload.                |
| OBJECT_AUDIT_LIST_EXPORT_TABLE                                                                | Table in the exported file displaying a list of protection audits for all protected workloads. |
| OBJECT_AUDIT_LIST_TABLE                                                                       | Table displaying a list of latest protection audits for each protected workload.               |
| OBJECT_BACKUP_TASK_SUMMARY_ALL_TABLE                                                          | Table displaying object backup task summary data.                                              |
| OBJECT_CAPACITY_ALL_TABLE                                                                     | Main table for the object capacity report.                                                     |
| OBJECT_CAPACITY_BY_CLUSTER_TABLE                                                              | Table displaying object capacity for each cluster.                                             |
| OBJECT_CAPACITY_BY_CLUSTER_TYPE_TABLE                                                         | Table displaying object capacity for each cluster type.                                        |
| OBJECT_CAPACITY_BY_LOCATION_TABLE                                                             | Table displaying object capacity for each location.                                            |
| OBJECT_CAPACITY_BY_OBJECT_TYPE_TABLE                                                          | Table displaying object capacity for each object type.                                         |
| OBJECT_CAPACITY_OVERTIME_ALL_TABLE                                                            | Table displaying capacity per object over time.                                                |
| OBJECT_CAPACITY_OVERTIME_BY_CLUSTER_TABLE                                                     | Table displaying capacity per cluster over time.                                               |
| OBJECT_CAPACITY_OVERTIME_BY_LOCATION_TABLE                                                    | Table displaying capacity per location over time.                                              |
| OBJECT_CAPACITY_OVERTIME_BY_TIME_TABLE                                                        | Table displaying total capacity over time.                                                     |
| OBJECT_CAPACITY_OVERTIME_OBJECT_TYPE_TABLE                                                    | Table displaying capacity per object type over time.                                           |
| PROTECTION_ALL_TABLE                                                                          | Main table for the protection report.                                                          |
| PROTECTION_BY_CLUSTER_TABLE                                                                   | Table displaying protection status statistics for each cluster.                                |
| PROTECTION_BY_CLUSTER_TYPE_TABLE                                                              | Table displaying protection status statistics for each cluster type.                           |
| PROTECTION_BY_LOCATION_TABLE                                                                  | Table displaying protection status statistics for each location.                               |
| PROTECTION_BY_OBJECT_TYPE_TABLE                                                               | Table displaying protection status statistics for each object type.                            |
| PROTECTION_BY_TIME_TABLE                                                                      | Table displaying protection status statistics for a period of time.                            |
| PROTECTION_TASKS_DETAIL_BY_CLUSTER_TABLE                                                      | Table displaying protection task status statistics for each cluster.                           |
| PROTECTION_TASKS_DETAIL_BY_CLUSTER_TYPE_TABLE                                                 | Table displaying protection task status statistics for each cluster type.                      |
| PROTECTION_TASKS_DETAIL_BY_LOCATION_TABLE                                                     | Table displaying protection task status statistics for each location.                          |
| PROTECTION_TASKS_DETAIL_BY_OBJECT_TYPE_TABLE                                                  | Table displaying protection task status statistics for each object type.                       |
| PROTECTION_TASKS_DETAIL_BY_TIME_TABLE                                                         | Table displaying protection task status statistics for a period of time.                       |
| PROTECTION_TASKS_DETAIL_TABLE                                                                 | Protection task detail report's main table.                                                    |
| QAUTH_OBJECTS_ALL_TABLE                                                                       | Table displaying all QAuth objects.                                                            |
| QAUTH_ROLES_ALL_TABLE                                                                         | Table displaying all QAuth roles.                                                              |
| READABLE_SNAPSHOTS_TABLE                                                                      | Table displaying a list of readable snapshots.                                                 |
| RECOVERY_TASKS_DETAIL_BY_CLUSTER_TABLE                                                        | Table displaying recovery task status statistics for each cluster.                             |
| RECOVERY_TASKS_DETAIL_BY_CLUSTER_TYPE_TABLE                                                   | Table displaying recovery task status statistics for each cluster type.                        |
| RECOVERY_TASKS_DETAIL_BY_OBJECT_TYPE_TABLE                                                    | Table displaying recovery task status statistics for each object type.                         |
| RECOVERY_TASKS_DETAIL_BY_TIME_TABLE                                                           | Table displaying recovery task status statistics for a period of time.                         |
| RECOVERY_TASKS_DETAIL_TABLE                                                                   | Recovery task detail report's main table.                                                      |
| ROLE_TABLE                                                                                    | Table displaying a list of role table.                                                         |
| SERVICE_ACCOUNT_TABLE                                                                         | Table displaying a list of service accounts.                                                   |
| SLA_AUDIT_DETAIL_TABLE                                                                        | Table displaying a list of audits for the single SLA Domain.                                   |
| SLA_AUDIT_LIST_TABLE                                                                          | Table displaying a list of latest audits for each SLA Domain.                                  |
| SSO_GROUP_TABLE                                                                               | Table displaying a list of SSO groups.                                                         |
| TABLE_UNSPECIFIED                                                                             | The table view type is unspecified.                                                            |
| THREAT_MONITORING_COMPLIANCE_TABLE                                                            | Main table for the Threat Monitoring Compliance report.                                        |
| THREAT_MONITORING_LIST_TABLE                                                                  | Table displaying a list of workloads where files were matched by IOC rules.                    |
| THREAT_MONITORING_THREAT_DETECTION_TABLE                                                      | Main table for the Threat Monitoring Threat Detection report.                                  |
| UNREADABLE_OBJECTS_TABLE                                                                      | Table displaying a list of unreadable objects.                                                 |
| USER_REPORT_TABLE                                                                             | Table displaying information for each users.                                                   |
| VSPHERE_VM_EXCLUDED_DISKS_TABLE                                                               | Table displaying vSphere virtual machine virtual disks that are excluded from snapshots.       |
