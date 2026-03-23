# AuditObjectType

Represents all the object types for which we expect to see audits.

## Values

| Value | Description |
|-------|-------------|
| ACTIVE_DIRECTORY_DOMAIN | Active Directory domain. |
| ACTIVE_DIRECTORY_DOMAIN_CONTROLLER | Active Directory domain controller. |
| ACTIVE_DIRECTORY_FOREST | Active Directory forest. |
| AGENT_CLOUD_POLICY | Agent Cloud policy object. |
| AGENT_OPERATIONS_MODEL_ROUTER | Agent Operations Model Router object. |
| APP_BLUEPRINT | App Blueprint object. |
| ARCHIVAL_LOCATION | Archival Location object. |
| ATLASSIAN_SITE | Atlassian site. |
| AUDIT_OBJECT_TYPE_UNSPECIFIED | Unknown object type. |
| AUTH_DOMAIN | Auth domain object. |
| AWS_ACCOUNT | AWS account object. |
| AWS_EVENT_TYPE | AWS object. |
| AWS_NATIVE_ACCOUNT | AWS native account object. |
| AWS_NATIVE_DYNAMODB_TABLE | AWS native dynamoDB table. |
| AWS_NATIVE_EBS_VOLUME | AWS native EBS volume object. |
| AWS_NATIVE_EC2_INSTANCE | AWS native EC2 instance object. |
| AWS_NATIVE_RDS_INSTANCE | AWS native RDS instance. |
| AWS_NATIVE_S3_BUCKET | AWS native S3 bucket object. |
| AZURE_AD_DIRECTORY | Azure AD Directory object. |
| AZURE_DEVOPS_ORGANIZATION | Azure DevOps Organisation. |
| AZURE_DEVOPS_PROJECT | Azure DevOps Project. |
| AZURE_DEVOPS_REPOSITORY | Azure DevOps Repository. |
| AZURE_NATIVE_DISK | Azure native disk object. |
| AZURE_NATIVE_SUBSCRIPTION | Azure native subscription object. |
| AZURE_NATIVE_VM | Azure native virtual machine object. |
| AZURE_SQL_DATABASE | Azure SQL database object. |
| AZURE_SQL_MANAGED_INSTANCE | Azure SQL managed instance object. |
| AZURE_STORAGE_ACCOUNT | Azure storage account. |
| BLUEPRINT | Blueprint object. |
| CASSANDRA_COLUMN_FAMILY | Cassandra column family. |
| CASSANDRA_KEYSPACE | Cassandra keyspace. |
| CASSANDRA_SOURCE | Cassandra source. |
| CERTIFICATE_MANAGEMENT | Certificate Management. |
| CHATBOT | Chatbot object. |
| CLI | Cli object. |
| CLOUD_DIRECT_NAS_BUCKET | NAS Cloud Direct bucket. |
| CLOUD_DIRECT_NAS_EXPORT | NAS Cloud Direct export. |
| CLOUD_DIRECT_NAS_NAMESPACE | NAS Cloud Direct namespace. |
| CLOUD_DIRECT_NAS_SHARE | NAS Cloud Direct share. |
| CLOUD_DIRECT_NAS_SYSTEM | NAS Cloud Direct system. |
| CLOUD_NATIVE_TAG_RULE | Cloud Native Tag Rule object. |
| CLUSTER | Cluster object. |
| CONFLUENCE_SPACE | Confluence Space. |
| CROSS_ACCOUNT_PAIR | Cross-account pair event type. |
| D365_DATAVERSE_TABLE | Dynamics 365 dataverse table. |
| D365_METADATA | Dynamics 365 metadata. |
| D365_ORGANIZATION | Dynamics 365 organization. |
| DATA_CENTER_CLOUD_ACCOUNT | Data Center Cloud Account object. |
| DATA_LOCATION | Data location object. |
| DB2_DATABASE | Db2 database object. |
| DB2_INSTANCE | Db2 instance object. |
| EC2_INSTANCE | EC2 instance object. |
| ENCRYPTION_MANAGEMENT *(deprecated: Use UNIFIED_ENCRYPTION_MANAGEMENT instead.)* | Encryption Management object. |
| EXCHANGE_DAG | Exchange DAG object. |
| EXCHANGE_DATABASE | Exchange database object. |
| EXCHANGE_SERVER | Exchange Server object. |
| EXOCOMPUTE | Exocompute object. |
| FAILOVER_CLUSTER_APP | Failover cluster app. |
| FEDERATED_ACCESS | Federated Access object. |
| GCP_CLOUD_SQL_INSTANCE | GCP Cloud SQL Instance. |
| GCP_NATIVE_DISK | GCP native disk. |
| GCP_NATIVE_GCE_INSTANCE | GCP native GCE instance. |
| GCP_NATIVE_PROJECT | GCP native project. |
| GITHUB_ORGANIZATION | GitHub Organization. |
| GITHUB_REPOSITORY | GitHub Repository. |
| GOOGLE_WORKSPACE_ORGANIZATION | Google Workspace Organisation. |
| GOOGLE_WORKSPACE_ORG_UNIT | Google Workspace Organisation unit. |
| GOOGLE_WORKSPACE_SHARED_DRIVE | Google Workspace Shared Drive. |
| GOOGLE_WORKSPACE_USER | Google Workspace User. |
| GOOGLE_WORKSPACE_USER_DRIVE | Google Workspace User Drive. |
| GOOGLE_WORKSPACE_USER_MAILBOX | Google Workspace User Mailbox. |
| HOST | Host object. |
| HOST_FAILOVER_CLUSTER | Host Failover Cluster object. |
| HYPERV_SCVMM | HyperV SCVMM object. |
| HYPERV_SERVER | HyperV server object. |
| HYPERV_VM | HyperV virtual machine object. |
| INFORMIX_INSTANCE | Informix instance. |
| INTEGRATION | Integration object. |
| INTEL_FEED | Orion threat feed. |
| IP_WHITELIST | Ip Whitelist object. |
| JIRA_PROJECT | Atlassian Jira project. |
| JIRA_SETTINGS | Atlassian Jira settings. |
| JOB_INSTANCE | Job instance. |
| K8S_CLUSTER | Kubernetes Cluster object. |
| K8S_LABEL | Kubernetes label object. |
| K8S_NAMESPACE_V2 | Kubernetes Virtual Machine namespace object. |
| K8S_PROTECTION_SET | Kubernetes Protection Set object. |
| K8S_VIRTUAL_MACHINE | Kubernetes Virtual Machine object. |
| KMS_KEY_VAULT | KMS Key Vault. |
| LDAP | LDAP object. |
| LINUX_FILESET | Linux fileset object. |
| LINUX_HOST | Linux host object. |
| M365_BACKUP_STORAGE_GROUP | Microsoft 365 Backup Storage Group. |
| M365_BACKUP_STORAGE_MAILBOX | Microsoft 365 Backup Storage Mailbox. |
| M365_BACKUP_STORAGE_ONEDRIVE | Microsoft 365 Backup Storage OneDrive. |
| M365_BACKUP_STORAGE_ORG | Microsoft 365 Backup Storage Subscription. |
| M365_BACKUP_STORAGE_SITE | Microsoft 365 Backup Storage SharePoint Site. |
| MANAGED_VOLUME | Managed Volume object. |
| MONGODB_SOURCE | MongoDB source. |
| MONGO_COLLECTION | MongoDB collection. |
| MONGO_SOURCE | MongoDB source. |
| MOSAIC_STORAGE_LOCATION | Mosaic Storage Location object. |
| MSSQL | MsSQL Object. |
| MSSQL_DATABASE | Mssql Database object. |
| MSSQL_MOUNT | Mssql Mount object. |
| MSSQL_OBJECT | Mssql Object object. |
| MYSQLDB_INSTANCE | MySQL instance. |
| NAS_FILESET | NAS fileset object. |
| NAS_HOST | NAS host object. |
| NAS_SYSTEM | NAS system. |
| NUTANIX_CLUSTER | Nutanix cluster object. |
| NUTANIX_ERA | Nutanix Era object. |
| NUTANIX_PRISM_CENTRAL | Nutanix Prism Central object. |
| NUTANIX_VM | Nutanix virtual machine object. |
| O365_CALENDAR | O365 Calendar object. |
| O365_GROUP | O365 Group. |
| O365_MAILBOX | O365 Mailbox object. |
| O365_ONEDRIVE | O365 OneDrive object. |
| O365_ORGANIZATION | O365 Organization object. |
| O365_SHAREPOINT_DRIVE | O365 SharePoint drive object. |
| O365_SHAREPOINT_LIST | O365 SharePoint list object. |
| O365_SHAREPOINT_SITE | O365 Site object. |
| O365_TEAM | O365 Team object. |
| OAUTH_TOKEN | OAuth token. |
| OKTA_TENANT | Okta tenant. |
| OLVM_COMPUTE_CLUSTER | OLVM Compute Cluster. |
| OLVM_DATACENTER | OLVM Datacenter. |
| OLVM_HOST | OLVM Host. |
| OLVM_MANAGER | OLVM Manager. |
| OLVM_VIRTUAL_MACHINE | OLVM Virtual Machine. |
| OPENSTACK_ENVIRONMENT | Openstack Environment. |
| OPENSTACK_VIRTUAL_MACHINE | Openstack Virtual Machine. |
| ORACLE_DB | Oracle database object. |
| ORACLE_HOST | Oracle host object. |
| ORACLE_MOUNT | Oracle Mount object. |
| ORACLE_RAC | Oracle RAC object. |
| ORGANIZATION | Organization object. |
| POSTGRES_DB_CLUSTER | Postgres Database Cluster. |
| PROXMOX_ENVIRONMENT | Proxmox environment. |
| PROXMOX_VIRTUAL_MACHINE | Proxmox virtual machine. |
| PUBLIC_CLOUD_MACHINE_INSTANCE | Public cloud machine instance. |
| REPLICATION_PAIR | Rubrik cluster replication pair. |
| RSC_CHILD_ACCOUNT | RSC Child Account (Dedicated Tenant). |
| RSC_TAG | Rsc Tag object. |
| SALESFORCE_METADATA | Salesforce metadata. |
| SALESFORCE_OBJECT | Salesforce objects. |
| SALESFORCE_ORGANIZATION | Salesforce organization. |
| SAP_HANA_DB | SAP HANA database. |
| SAP_HANA_SYSTEM | SAP HANA system. |
| SHARE_FILESET | Share fileset object. |
| SLA | Sla object. |
| SLA_DOMAIN | SLA domain. |
| SMB_DOMAIN | Samba domain. |
| SNAPSHOT | Snapshot object. |
| STORAGE_ARRAY | Storage array. |
| STORAGE_ARRAY_VOLUME_GROUP | Storage array Volume group. |
| STORAGE_SETTINGS | Storage Settings object. |
| STORM | Storm object. |
| SUPPORT_TUNNEL | Support Tunnel object. |
| SYSTEM_PREFERENCE | System Preference object. |
| TPR_CONFIG | TPR configuration object. |
| TPR_POLICY | TPR policy object. |
| TPR_REQUEST | TPR request object. |
| UPGRADE | Upgrade. |
| USER | User. |
| USER_ACTION_AUDIT | User Action Audit object. |
| USER_GROUP | User Group object. |
| USER_ROLE | User Role object. |
| VCD | VCD. |
| VCD_VAPP | VCD vApp. |
| VCENTER | VCenter. |
| VMWARE_COMPUTE_CLUSTER | VMware compute cluster. |
| VMWARE_MOUNT | Vmware Mount object. |
| VMWARE_VM | VMware virtual machine. |
| VOLUME_GROUP | Volume group. |
| WINDOWS_FILESET | Windows fileset. |
| WINDOWS_HOST | Windows host. |
