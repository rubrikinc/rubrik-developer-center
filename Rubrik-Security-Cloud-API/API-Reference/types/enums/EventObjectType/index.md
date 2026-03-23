# EventObjectType

Enum representing all the possible object types which generate events.

## Values

| Value                                                                            | Description                                    |
| -------------------------------------------------------------------------------- | ---------------------------------------------- |
| ACTIVE_DIRECTORY_DOMAIN                                                          | Active Directory domain.                       |
| ACTIVE_DIRECTORY_DOMAIN_CONTROLLER                                               | Active Directory domain controller.            |
| ACTIVE_DIRECTORY_FOREST                                                          | Active Directory forest.                       |
| AGENT_CLOUD_POLICY                                                               | Agent Cloud policy object.                     |
| APP_BLUEPRINT                                                                    | App Blueprint object.                          |
| APP_FLOWS                                                                        | AppRecovery object.                            |
| ATLASSIAN_SITE                                                                   | Atlassian site.                                |
| AWS_ACCOUNT                                                                      | AWS account object.                            |
| AWS_EVENT_TYPE                                                                   | AWS object.                                    |
| AWS_NATIVE_ACCOUNT                                                               | AWS native account object.                     |
| AWS_NATIVE_DYNAMODB_TABLE                                                        | AWS native dynamoDB table.                     |
| AWS_NATIVE_EBS_VOLUME                                                            | AWS native EBS volume object.                  |
| AWS_NATIVE_EC2_INSTANCE                                                          | AWS native EC2 instance object.                |
| AWS_NATIVE_RDS_INSTANCE                                                          | AWS native RDS instance.                       |
| AWS_NATIVE_REGION                                                                | AWS native region.                             |
| AWS_NATIVE_S3_BUCKET                                                             | AWS native S3 bucket object.                   |
| AZURE_AD_DIRECTORY                                                               | Azure AD Directory object.                     |
| AZURE_DEVOPS_ORGANIZATION                                                        | Azure DevOps Organisation.                     |
| AZURE_DEVOPS_PROJECT                                                             | Azure DevOps Project.                          |
| AZURE_DEVOPS_REPOSITORY                                                          | Azure DevOps Repository.                       |
| AZURE_NATIVE_DISK                                                                | Azure native disk object.                      |
| AZURE_NATIVE_REGION                                                              | Azure native region.                           |
| AZURE_NATIVE_RESOURCE_GROUP                                                      | Azure Native Resource Group.                   |
| AZURE_NATIVE_SUBSCRIPTION                                                        | Azure native subscription object.              |
| AZURE_NATIVE_VM                                                                  | Azure native virtual machine object.           |
| AZURE_SQL_DATABASE                                                               | Azure SQL database object.                     |
| AZURE_SQL_DATABASE_SERVER                                                        | Azure SQL database server object.              |
| AZURE_SQL_MANAGED_INSTANCE                                                       | Azure SQL managed instance object.             |
| AZURE_SQL_MANAGED_INSTANCE_DATABASE                                              | Azure SQL managed instance database object.    |
| AZURE_STORAGE_ACCOUNT                                                            | Azure storage account.                         |
| CAPACITY_BUNDLE                                                                  | Capacity bundle object.                        |
| CASSANDRA_COLUMN_FAMILY                                                          | Cassandra column family.                       |
| CASSANDRA_KEYSPACE                                                               | Cassandra keyspace.                            |
| CASSANDRA_SOURCE                                                                 | Cassandra source.                              |
| CERTIFICATE                                                                      | Certificate object.                            |
| CERTIFICATE_MANAGEMENT                                                           | Certificate Management.                        |
| CLOUD_ACCOUNT                                                                    | Cloud Account.                                 |
| CLOUD_DIRECT_NAS_BUCKET                                                          | NAS Cloud Direct bucket.                       |
| CLOUD_DIRECT_NAS_EXPORT                                                          | NAS Cloud Direct export.                       |
| CLOUD_DIRECT_NAS_NAMESPACE                                                       | NAS Cloud Direct namespace.                    |
| CLOUD_DIRECT_NAS_SHARE                                                           | NAS Cloud Direct share.                        |
| CLOUD_DIRECT_NAS_SYSTEM                                                          | NAS Cloud Direct system.                       |
| CLUSTER                                                                          | Cluster object.                                |
| COMPUTE_INSTANCE                                                                 | Compute instance object.                       |
| CONFLUENCE_SPACE                                                                 | Confluence Space.                              |
| CROSS_ACCOUNT_PAIR                                                               | Cross-account pair event type.                 |
| CROWDSTRIKE_INTEGRATION                                                          | CrowdStrike integration object.                |
| D365_DATAVERSE_TABLE                                                             | Dynamics 365 dataverse table.                  |
| D365_METADATA                                                                    | Dynamics 365 metadata.                         |
| D365_ORGANIZATION                                                                | Dynamics 365 organization.                     |
| DATA_LOCATION                                                                    | Data location object.                          |
| DB2_DATABASE                                                                     | Db2 database object.                           |
| DB2_INSTANCE                                                                     | Db2 instance object.                           |
| EC2_INSTANCE                                                                     | EC2 instance object.                           |
| ENCRYPTION_MANAGEMENT *(deprecated: Use UNIFIED_ENCRYPTION_MANAGEMENT instead.)* | Encryption Management object.                  |
| ENVOY                                                                            | Envoy object.                                  |
| EXCHANGE_DATABASE                                                                | Exchange database object.                      |
| EXOCOMPUTE                                                                       | Exocompute object.                             |
| FAILOVER_CLUSTER_APP                                                             | Failover cluster app.                          |
| GCP_CLOUD_SQL_INSTANCE                                                           | GCP Cloud SQL Instance.                        |
| GCP_NATIVE_DISK                                                                  | GCP native disk.                               |
| GCP_NATIVE_GCE_INSTANCE                                                          | GCP native GCE instance.                       |
| GCP_NATIVE_PROJECT                                                               | GCP native project.                            |
| GITHUB_ORGANIZATION                                                              | GitHub Organization.                           |
| GITHUB_REPOSITORY                                                                | GitHub Repository.                             |
| GOOGLE_WORKSPACE_ORGANIZATION                                                    | Google Workspace Organisation.                 |
| GOOGLE_WORKSPACE_ORG_UNIT                                                        | Google Workspace Organisation unit.            |
| GOOGLE_WORKSPACE_SHARED_DRIVE                                                    | Google Workspace Shared Drive.                 |
| GOOGLE_WORKSPACE_USER                                                            | Google Workspace User.                         |
| GOOGLE_WORKSPACE_USER_DRIVE                                                      | Google Workspace User Drive.                   |
| GOOGLE_WORKSPACE_USER_MAILBOX                                                    | Google Workspace User Mailbox.                 |
| HIGH_AVAILABILITY_POLICY                                                         | High availability policy for failover groups.  |
| HOST                                                                             | Host object.                                   |
| HYPERV_VM                                                                        | HyperV virtual machine object.                 |
| IDP_AWS                                                                          | AWS IDP type.                                  |
| IDP_ENTRA_ID                                                                     | Entra ID IDP type.                             |
| IDP_LOCAL_AD                                                                     | Local AD type.                                 |
| IDP_ON_PREM_AD                                                                   | On-prem AD IDP type.                           |
| IDP_SHAREPOINT                                                                   | SharePoint IDP type.                           |
| INFORMIX_INSTANCE                                                                | Informix instance.                             |
| INTEL_FEED                                                                       | Orion threat feed.                             |
| JIRA_PROJECT                                                                     | Atlassian Jira project.                        |
| JIRA_SETTINGS                                                                    | Atlassian Jira settings.                       |
| JOB_INSTANCE                                                                     | Job instance.                                  |
| K8S_CLUSTER                                                                      | Kubernetes Cluster object.                     |
| K8S_LABEL                                                                        | Kubernetes label object.                       |
| K8S_NAMESPACE_V2                                                                 | Kubernetes Virtual Machine namespace object.   |
| K8S_PROTECTION_SET                                                               | Kubernetes Protection Set object.              |
| K8S_VIRTUAL_MACHINE                                                              | Kubernetes Virtual Machine object.             |
| KMS_KEY_VAULT                                                                    | KMS Key Vault.                                 |
| KUPR_CLUSTER                                                                     | Kubernetes cluster object.                     |
| KUPR_NAMESPACE                                                                   | Kubernetes namespace object.                   |
| LDAP                                                                             | LDAP object.                                   |
| LINUX_FILESET                                                                    | Linux fileset object.                          |
| LINUX_HOST                                                                       | Linux host object.                             |
| M365_BACKUP_STORAGE_GROUP                                                        | Microsoft 365 Backup Storage Group.            |
| M365_BACKUP_STORAGE_MAILBOX                                                      | Microsoft 365 Backup Storage Mailbox.          |
| M365_BACKUP_STORAGE_ONEDRIVE                                                     | Microsoft 365 Backup Storage OneDrive.         |
| M365_BACKUP_STORAGE_ORG                                                          | Microsoft 365 Backup Storage Subscription.     |
| M365_BACKUP_STORAGE_SITE                                                         | Microsoft 365 Backup Storage SharePoint Site.  |
| MANAGED_VOLUME                                                                   | Managed Volume object.                         |
| MONGODB_COLLECTION                                                               | MongoDB collection.                            |
| MONGODB_DATABASE                                                                 | MongoDB database.                              |
| MONGODB_SOURCE                                                                   | MongoDB source.                                |
| MONGO_COLLECTION                                                                 | MongoDB collection.                            |
| MONGO_DATABASE                                                                   | MongoDB database.                              |
| MONGO_SOURCE                                                                     | MongoDB source.                                |
| MSSQL                                                                            | MsSQL Object.                                  |
| MYSQLDB_INSTANCE                                                                 | MySQL instance.                                |
| NAS_FILESET                                                                      | NAS fileset object.                            |
| NAS_HOST                                                                         | NAS host object.                               |
| NAS_SYSTEM                                                                       | NAS system.                                    |
| NUTANIX_VM                                                                       | Nutanix virtual machine object.                |
| O365_CALENDAR                                                                    | O365 Calendar object.                          |
| O365_GROUP                                                                       | O365 Group.                                    |
| O365_MAILBOX                                                                     | O365 Mailbox object.                           |
| O365_ONEDRIVE                                                                    | O365 OneDrive object.                          |
| O365_ORGANIZATION                                                                | O365 Organization object.                      |
| O365_SHARE_POINT_DRIVE                                                           | O365 SharePoint drive object.                  |
| O365_SHARE_POINT_LIST                                                            | O365 SharePoint list object.                   |
| O365_SITE                                                                        | O365 Site object.                              |
| O365_TEAM                                                                        | O365 Team object.                              |
| OAUTH_TOKEN                                                                      | OAuth token.                                   |
| OBJECT_PROTECTION                                                                | Object protection.                             |
| OBJECT_TYPE_AUTH_DOMAIN                                                          | Auth domain object.                            |
| OBJECT_TYPE_CLOUD_NATIVE_VIRTUAL_MACHINE                                         | Cloud-native virtual machine object.           |
| OBJECT_TYPE_CLOUD_NATIVE_VM                                                      | Cloud-native virtual machine.                  |
| OBJECT_TYPE_HDFS                                                                 | HDFS object.                                   |
| OBJECT_TYPE_HYPERV_SCVMM                                                         | HyperV SCVMM object.                           |
| OBJECT_TYPE_HYPERV_SERVER                                                        | HyperV server object.                          |
| OBJECT_TYPE_NUTANIX_CLUSTER                                                      | Nutanix cluster object.                        |
| OBJECT_TYPE_NUTANIX_ERA                                                          | Nutanix Era object.                            |
| OBJECT_TYPE_NUTANIX_PRISM_CENTRAL                                                | Nutanix Prism Central object.                  |
| OBJECT_TYPE_STORAGE_ARRAY                                                        | Storage array.                                 |
| OBJECT_TYPE_UPGRADE                                                              | Upgrade.                                       |
| OBJECT_TYPE_VCD                                                                  | VCD.                                           |
| OBJECT_TYPE_VCENTER                                                              | VCenter.                                       |
| OBJECT_TYPE_VOLUME_GROUP                                                         | Volume group.                                  |
| OKTA_TENANT                                                                      | Okta tenant.                                   |
| OLVM_COMPUTE_CLUSTER                                                             | OLVM Compute Cluster.                          |
| OLVM_DATACENTER                                                                  | OLVM Datacenter.                               |
| OLVM_HOST                                                                        | OLVM Host.                                     |
| OLVM_MANAGER                                                                     | OLVM Manager.                                  |
| OLVM_VIRTUAL_MACHINE                                                             | OLVM Virtual Machine.                          |
| OPENSTACK_ENVIRONMENT                                                            | Openstack Environment.                         |
| OPENSTACK_VIRTUAL_MACHINE                                                        | Openstack Virtual Machine.                     |
| ORACLE                                                                           | Oracle.                                        |
| ORACLE_DB                                                                        | Oracle database object.                        |
| ORACLE_HOST                                                                      | Oracle host object.                            |
| ORACLE_RAC                                                                       | Oracle RAC object.                             |
| ORGANIZATION                                                                     | Organization object.                           |
| ORION_THREAT_HUNT                                                                | Orion threat hunt.                             |
| POSTGRES_DB_CLUSTER                                                              | Postgres Database Cluster.                     |
| PRINCIPAL_ACCESS_POLICY                                                          | Access Policy principal type.                  |
| PRINCIPAL_ASSUMABLE_IDENTITY                                                     | Assumable identity principal type.             |
| PRINCIPAL_ATTRIBUTE_SCHEMA                                                       | Attribute Schema principal type.               |
| PRINCIPAL_CERTIFICATE_TEMPLATE                                                   | Certificate Template principal type.           |
| PRINCIPAL_CLASS_SCHEMA                                                           | Class Schema principal type.                   |
| PRINCIPAL_COMPUTER                                                               | Computer principal type.                       |
| PRINCIPAL_CONTACT                                                                | Contact principal type.                        |
| PRINCIPAL_CONTAINER                                                              | Container principal type.                      |
| PRINCIPAL_CONTROL_ACCESS_RIGHT                                                   | Control Access Right principal type.           |
| PRINCIPAL_DFS_LINK                                                               | DFS Link principal type.                       |
| PRINCIPAL_DFS_NAMESPACE_V1                                                       | DFS Namespace V1 principal type.               |
| PRINCIPAL_DFS_NAMESPACE_V2                                                       | DFS Namespace V2 principal type.               |
| PRINCIPAL_DNS_ZONE                                                               | DNS Zone principal type.                       |
| PRINCIPAL_DOMAIN_DNS                                                             | Domain DNS principal type.                     |
| PRINCIPAL_EXTERNAL_ACCOUNT                                                       | External account principal type.               |
| PRINCIPAL_EXTERNAL_PRINCIPAL                                                     | External principal principal type.             |
| PRINCIPAL_FOREIGN_SECURITY_PRINCIPAL                                             | Foreign Security Principal type.               |
| PRINCIPAL_GPO                                                                    | GPO principal type.                            |
| PRINCIPAL_GROUP                                                                  | Group principal type.                          |
| PRINCIPAL_INFRASTRUCTURE_UPDATE                                                  | Infrastructure Update principal type.          |
| PRINCIPAL_INTER_SITE_TRANSPORT                                                   | Inter-Site Transport principal type.           |
| PRINCIPAL_INTER_SITE_TRANSPORT_CONTAINER                                         | Inter-Site Transport Container principal type. |
| PRINCIPAL_LICENSING_SITE_SETTINGS                                                | Licensing Site Settings principal type.        |
| PRINCIPAL_MSDS_QUOTA_CONTAINER                                                   | MSDS Quota Container principal type.           |
| PRINCIPAL_MSDS_QUOTA_CONTROL                                                     | MSDS Quota Control principal type.             |
| PRINCIPAL_NAMED_LOCATION                                                         | Named Location principal type.                 |
| PRINCIPAL_NTDS_SITE_SETTINGS                                                     | NTDS Site Settings principal type.             |
| PRINCIPAL_ORG_WIDE                                                               | Org wide principal type.                       |
| PRINCIPAL_OU                                                                     | OU principal type.                             |
| PRINCIPAL_PASSWORD_SETTINGS                                                      | Password Settings principal type.              |
| PRINCIPAL_PASSWORD_SETTINGS_CONTAINER                                            | Password Settings Container principal type.    |
| PRINCIPAL_PRINT_QUEUE                                                            | Print Queue principal type.                    |
| PRINCIPAL_PUBLIC                                                                 | Public principal type.                         |
| PRINCIPAL_RID_MANAGER                                                            | RID Manager principal type.                    |
| PRINCIPAL_SERVER                                                                 | Server principal type.                         |
| PRINCIPAL_SERVERS_CONTAINER                                                      | Servers Container principal type.              |
| PRINCIPAL_SERVICE_ACCOUNT                                                        | Service account principal type.                |
| PRINCIPAL_SITE                                                                   | Site principal type.                           |
| PRINCIPAL_SITE_LINK                                                              | Site Link principal type.                      |
| PRINCIPAL_SITE_LINK_BRIDGE                                                       | Site Link Bridge principal type.               |
| PRINCIPAL_SUBNET                                                                 | Subnet principal type.                         |
| PRINCIPAL_SUBNET_CONTAINER                                                       | Subnet Container principal type.               |
| PRINCIPAL_TRUSTED_DOMAIN                                                         | Trusted Domain principal type.                 |
| PRINCIPAL_VOLUME                                                                 | Volume principal type.                         |
| PROXMOX_CLUSTER                                                                  | Proxmox cluster.                               |
| PROXMOX_ENVIRONMENT                                                              | Proxmox environment.                           |
| PROXMOX_NODE                                                                     | Proxmox node.                                  |
| PROXMOX_VIRTUAL_MACHINE                                                          | Proxmox virtual machine.                       |
| PUBLIC_CLOUD_MACHINE_INSTANCE                                                    | Public cloud machine instance.                 |
| REPLICATION_PAIR                                                                 | Rubrik cluster replication pair.               |
| RSC_CHILD_ACCOUNT                                                                | RSC Child Account (Dedicated Tenant).          |
| RUBRIK_SAAS_ACCOUNT                                                              | Rubrik SaaS account object.                    |
| RUBRIK_SAAS_EBS_VOLUME                                                           | Rubrik SAAS EBS volume.                        |
| RUBRIK_SAAS_EC2_INSTANCE                                                         | Rubrik SAAS EC2 instance.                      |
| SALESFORCE_METADATA                                                              | Salesforce metadata.                           |
| SALESFORCE_OBJECT                                                                | Salesforce objects.                            |
| SALESFORCE_ORGANIZATION                                                          | Salesforce organization.                       |
| SAML_SSO                                                                         | SAML single sign-on.                           |
| SAP_HANA_DB                                                                      | SAP HANA database.                             |
| SAP_HANA_SYSTEM                                                                  | SAP HANA system.                               |
| SHARE_FILESET                                                                    | Share fileset object.                          |
| SLA_DOMAIN                                                                       | SLA domain.                                    |
| SMB_DOMAIN                                                                       | Samba domain.                                  |
| SNAP_MIRROR_CLOUD                                                                | SnapMirror cloud.                              |
| STORAGE_ARRAY_VOLUME_GROUP                                                       | Storage array Volume group.                    |
| STORAGE_LOCATION                                                                 | Storage location.                              |
| STORM                                                                            | Storm object.                                  |
| SUPPORT_BUNDLE                                                                   | Support bundle.                                |
| UNKNOWN_EVENT_OBJECT_TYPE                                                        | Unknown object type.                           |
| USER                                                                             | User.                                          |
| VCD_VAPP                                                                         | VCD vApp.                                      |
| VMWARE_COMPUTE_CLUSTER                                                           | VMware compute cluster.                        |
| VMWARE_HOST                                                                      | VMware host.                                   |
| VMWARE_VM                                                                        | VMware virtual machine.                        |
| WEBHOOK                                                                          | Webhook object.                                |
| WINDOWS_FILESET                                                                  | Windows fileset.                               |
| WINDOWS_HOST                                                                     | Windows host.                                  |
