# JobType

Type of poller. Different types of jobs are polled by corresponding poller.

## Values

| Value                                                                       | Description                                                                                              |
| --------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------- |
| ACTIVE_DIRECTORY_DOWNLOAD_SNAPSHOT_FROM_LOCATION                            | Active Directory snapshot download from given location.                                                  |
| ACTIVE_DIRECTORY_LIVE_MOUNT_POLLER                                          | Active directory live mount.                                                                             |
| ACTIVE_DIRECTORY_REFRESH_DOMAIN                                             | Refresh of Active Directory domain.                                                                      |
| ADD_MANAGED_VOLUME                                                          | Addition of a managed volume.                                                                            |
| ADD_MONGO_SOURCE                                                            | Addition of Mongo source.                                                                                |
| ADD_OR_REMOVE_OPENSTACK_ENVIRONMENT                                         | Addition or removal of an OpenStack environment.                                                         |
| ADD_OR_REMOVE_VCENTER                                                       | Addition or removal of a VSphere VCenter.                                                                |
| ADD_REMOVE_OR_REFRESH_VCD                                                   | Addition, removal, or refresh of VCD.                                                                    |
| ADD_REMOVE_SCVMM                                                            | Addition or removal of System Center Virtual Machine Manager.                                            |
| ARCHIVAL_LOCATION                                                           | Archival location.                                                                                       |
| ASSIGN_SLA_MONGO_COLLECTION                                                 | Assign SLA to a Mongo collection.                                                                        |
| BEGIN_MANAGED_VOLUME_SNAPSHOT                                               | Start of a managed volume snapshot.                                                                      |
| CLOUD_DIRECT_NAS_SYSTEM_CRUD                                                | CloudDirect NAS system operation.                                                                        |
| CLUSTER_WEB_CERT                                                            | Cluster web certificate.                                                                                 |
| CONFIGURE_MANAGED_VOLUME_LOG_EXPORT                                         | Configure log export of a managed volume.                                                                |
| DARE_OPERATION_POLLER                                                       | Data-At-Rest-Encryption operation job poller.                                                            |
| DB2_DATABASE                                                                | DB2 database.                                                                                            |
| DB2_INSTANCE                                                                | DB2 instance.                                                                                            |
| DELETE_MONGO_SOURCE                                                         | Deletion of Mongo source.                                                                                |
| DELETE_MOSAIC_SOURCE                                                        | Deletion of a mosaic source.                                                                             |
| DELETE_MOSAIC_STORAGE_LOCATION                                              | Deletetion of a Mosaic storage location.                                                                 |
| DISCOVERED_MSSQL_OBJECTS_NOTIFICATIONS_POLLER                               | Start a poller that will send a notification to user of new MSSQL objects discovered for the given host. |
| DISCOVERED_MSSQL_OBJECTS_SYNC_METRIC_POLLER                                 | Discovered Microsoft SQL Server objects metrics.                                                         |
| DISCOVERED_ORACLE_OBJECTS_SYNC_METRIC_POLLER                                | Discovered Oracle objects metrics.                                                                       |
| DOWNLOAD_SNAPSHOT_FILES                                                     | Download of snaphot files.                                                                               |
| DOWNLOAD_SNAPSHOT_FROM_LOCATION                                             | Snapshot download from given location.                                                                   |
| END_MANAGED_VOLUME_SNAPSHOT                                                 | End of a managed volume snapshot.                                                                        |
| EXCHANGE_MOUNT                                                              | Exchange mount.                                                                                          |
| EXCHANGE_UNMOUNT                                                            | Exchange unmount.                                                                                        |
| EXPORT_MANAGED_VOLUME_SNAPSHOT                                              | Export a managed volume snapshot.                                                                        |
| EXPORT_ORACLE                                                               | Oracle export.                                                                                           |
| EXPORT_VCD_VAPP_SNAPSHOT                                                    | Export of VCD VApp snapshot.                                                                             |
| HOST_BULK_REGISTER_ASYNC                                                    | Register host async.                                                                                     |
| HOST_MAKE_PRIMARY_POLLER                                                    | Make host primary.                                                                                       |
| HYPERV_LIVE_MOUNT                                                           | Hyper-V Live Mount.                                                                                      |
| HYPERV_SERVER                                                               | Hyper-V server.                                                                                          |
| HYPERV_VM_SNAPSHOT                                                          | Hyper-V VM snapshot.                                                                                     |
| HYPERV_VM_V1 *(deprecated: Hyper-V VM poller is no longer used.)*           | Hyper-V VM.                                                                                              |
| INFORMIX_INSTANCE                                                           | Informix instance.                                                                                       |
| INSTANT_RECOVER_VCD_VAPP                                                    | Instance recover of VCD VApp.                                                                            |
| K8S_CLUSTER_REFRESH                                                         | Refresh Kubernetes cluster.                                                                              |
| K8S_DOWNLOAD_SNAPSHOT_FROM_LOCATION                                         | Kubernetes protection snapshot download from given location.                                             |
| K8S_VM_DOWNLOAD_SNAPSHOT_FROM_LOCATION                                      | Kubernetes virtual machine snapshot download from specified location.                                    |
| K8S_VM_MOUNT                                                                | Kubernetes virtual machine mount.                                                                        |
| K8S_VM_UNMOUNT                                                              | Kubernetes virtual machine unmount.                                                                      |
| KEY_ROTATION                                                                | Key rotation.                                                                                            |
| KOSMOS_RECOVERY                                                             | Kosmos Recovery.                                                                                         |
| LIVE_MOUNT_ORACLE                                                           | Oracle Live Mount.                                                                                       |
| LLM_FUNCTION_CALL                                                           | Function call of a Large Language Model.                                                                 |
| MOSAIC_SOURCE                                                               | Mosaic source.                                                                                           |
| MOSAIC_STORAGE_LOCATION                                                     | Mosaic storage location.                                                                                 |
| MSSQL_BULK_EXPORT                                                           | Bulk export of SQL Server databases.                                                                     |
| MSSQL_CREATE_LOG_SHIPPING                                                   | Microsoft SQL Server shipping log creation.                                                              |
| MSSQL_DELETE_LOG_SHIPPING                                                   | Microsoft SQL Server shipping log deletion.                                                              |
| MSSQL_EXPORT                                                                | Export of Microsoft SQL Server.                                                                          |
| MSSQL_LIVE_MOUNT                                                            | Microsoft SQL Server Live Mount.                                                                         |
| MSSQL_RESTORE                                                               | Microsoft SQL Server restore.                                                                            |
| MSSQL_SNAPSHOT                                                              | Microsoft SQL Server database snapshot.                                                                  |
| MSSQL_UNMOUNT                                                               | Unmount of a Microsoft SQL Server.                                                                       |
| MYSQLDB_INSTANCE                                                            | MySQL DB instance.                                                                                       |
| NAS_SYSTEM_CRUD                                                             | NAS system operation.                                                                                    |
| NONE                                                                        | Not specified.                                                                                           |
| NUTANIX_CLUSTER_OPS                                                         | Nutanix cluster.                                                                                         |
| NUTANIX_LIVE_MOUNT                                                          | Nutanix live mount.                                                                                      |
| NUTANIX_PRISM_CENTRAL_OPS                                                   | Nutanix prism central operations.                                                                        |
| NUTANIX_SNAPSHOT_OPS                                                        | Nutanix snapshot.                                                                                        |
| NUTANIX_VM_V1                                                               | Nutanix VM.                                                                                              |
| PENDING_SLA                                                                 | Pending SLA.                                                                                             |
| POLARIS_INFO                                                                | RCS information.                                                                                         |
| POSTGRES_DB_CLUSTER                                                         | Postgres DB cluster.                                                                                     |
| RESIZE_MANAGED_VOLUME                                                       | Resie of a managed volume.                                                                               |
| SAP_HANA_DATABASE                                                           | Sap Hana database.                                                                                       |
| SAP_HANA_SYSTEM                                                             | SAP Hana system.                                                                                         |
| TAKE_MANAGED_VOLUME_ON_DEMAND_SNAPSHOT                                      | On demand snapshot of a managed volume.                                                                  |
| UNMOUNT_ORACLE                                                              | Oracle unmount.                                                                                          |
| VCENTER_DIAGNOSTIC_REFRESH                                                  | Refresh vCenter diagnostics.                                                                             |
| VOLUME_GROUP_MOUNT                                                          | Mount of a Volume Group.                                                                                 |
| VOLUME_GROUP_UNMOUNT                                                        | Unmount of a Volume Group.                                                                               |
| VSPHERE_EXPORT_VM                                                           | Export of a VSphere VM.                                                                                  |
| VSPHERE_LIVE_MOUNT                                                          | VSphere live mount.                                                                                      |
| VSPHERE_LIVE_MOUNT_RELOCATE                                                 | Relocation of VSphere live mount.                                                                        |
| VSPHERE_QUERY_MOUNT                                                         | VSphere query.                                                                                           |
| VSPHERE_RESTORE_FILE_TO_VM                                                  | VSphere restore file to VM.                                                                              |
| VSPHERE_SNAPSHOT *(deprecated: VSphere snapshot poller is no longer used.)* | VSphere snapshot.                                                                                        |
| VSPHERE_UNMOUNT                                                             | Vsphere unmount.                                                                                         |
| VSPHERE_VM_MAKE_PRIMARY                                                     | Vsphere update primary Rubrik cluster for RBS.                                                           |
