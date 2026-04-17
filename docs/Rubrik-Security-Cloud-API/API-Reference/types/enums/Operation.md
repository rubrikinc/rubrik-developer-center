# Operation

Operations defined in the RBAC system.

## Values

| Value | Description |
|-------|-------------|
| ACCESS_CDM_CLUSTER | Access Rubrik clusters via federated access. |
| ADD_AWS_CLOUD_ACCOUNT | Add AWS accounts. |
| ADD_AWS_ROLE_CHAINING_CLOUD_ACCOUNT | Add AWS Role Chaining cloud account. |
| ADD_AZURE_CLOUD_ACCOUNT | Add Azure accounts. |
| ADD_CERTIFICATE | Add certificates and certificate signing requests in tenant organization. |
| ADD_CLUSTER | Add clusters. |
| ADD_CLUSTER_NODES | Add nodes to the cluster. |
| ADD_GCP_CLOUD_ACCOUNT | Add GCP accounts. |
| ADD_INVENTORY | Add objects. |
| ADD_KMS_KEY_VAULT | Adds new KMS key vaults for tenant organizations. |
| ADD_OCI_CLOUD_ACCOUNT | Add OCI cloud account. |
| ADD_STORAGE_SETTINGS | Add archival location. |
| ADD_TAG | Add RSC tags. |
| ALLOW_OWN_SUPPORT_USER_SESSIONS | Allow Rubrik Support to impersonate himself/herself. |
| ALLOW_SUPPORT_USER_SESSIONS | Allow Rubrik Support to impersonate any user. |
| APPROVE_TPR_REQUEST | Approve TPR request. |
| ASSIGN_KMS_KEY_VAULT | Assign KMS Key Vault to data locations. |
| ASSIGN_MIP_LABELS | Assign Microsoft Information Protection(MIP) labels. |
| ASSIGN_ROLE | Assign Role. |
| CANCEL_RUNNING_ACTIVITY | Cancel a running activity. |
| CANCEL_TPR_REQUEST | Cancel TPR request. |
| CATEGORY_MANAGE_DATA_SOURCE | Manage data source. |
| CATEGORY_PROTECTION | Manage protection. |
| CATEGORY_RECOVERY | Recover data. |
| CATEGORY_VIEW_DATA_SOURCE | View data source. |
| CHAT_WITH_CHATBOT | Chat with chatbot. |
| CONFIGURE_DATA_CLASS_GLOBAL | Manage data classification settings. |
| CONFIGURE_DB_LOG_REPORT_PROPERTIES | Configure the database log reporting properties for a cluster. |
| CREATE_CLOUD_NATIVE_APPLICATION | Create a cloud native application. |
| CREATE_CROSS_ACCOUNT_PAIR | Create cross-account pair. |
| CREATE_REPORT | Create reports. |
| CREATE_SLA | Create SLA Domains. |
| CREATE_THREAT_HUNT | Create threat hunt. |
| CREATE_TICKETING | Create tickets on configured ticketing platforms. |
| CROSS_ACCOUNT_REPLICATION | Internal permission to support cross-account replication. |
| DEACTIVATE_OTHERS_PERSONAL_ACCESS_TOKEN | Deactivate personal access token for other users. |
| DELETE_AWS_CLOUD_ACCOUNT | Delete AWS accounts. |
| DELETE_AWS_ROLE_CHAINING_CLOUD_ACCOUNT | Delete AWS Role Chaining cloud account. |
| DELETE_AZURE_CLOUD_ACCOUNT | Delete Azure accounts. |
| DELETE_CHILD_ACCOUNTS | Delete child accounts. |
| DELETE_CLOUD_NATIVE_APPLICATION | Delete a cloud native application. |
| DELETE_GCP_CLOUD_ACCOUNT | Delete GCP accounts. |
| DELETE_INVENTORY | Remove an object. |
| DELETE_OCI_CLOUD_ACCOUNT | Delete OCI cloud account. |
| DELETE_REPORT | Delete reports. |
| DELETE_SLA | Delete SLA Domains. |
| DELETE_SNAPSHOT | Delete snapshots. |
| DELETE_STORAGE_SETTINGS | Delete archival location. |
| DOWNLOAD | Download files. |
| DOWNLOAD_ANOMALY_FORENSICS | Download suspicious files for forensics. |
| DOWNLOAD_ENTRA_ID_SECRETS | Download Entra ID secrets. |
| DOWNLOAD_FROM_ARCHIVAL_LOCATION | Download from data center archival location. |
| DOWNLOAD_NUTANIX_VDISK | Download Nutanix virtual disks. |
| DOWNLOAD_SNAPSHOT_FROM_REPLICATION_TARGET | Download from replication target. |
| DOWNLOAD_VIRTUAL_MACHINE_FILE | Download VM-level files. |
| EDIT_AWS_CLOUD_ACCOUNT | Edit AWS accounts. |
| EDIT_AWS_ROLE_CHAINING_CLOUD_ACCOUNT | Edit AWS Role Chaining cloud account. |
| EDIT_AZURE_CLOUD_ACCOUNT | Edit Azure accounts. |
| EDIT_CDM_NETWORK_SETTING | Edit network settings. |
| EDIT_CDM_SUPPORT_SETTING | Edit support settings. |
| EDIT_CDM_SYS_CONFIG | Edit system configuration. |
| EDIT_CLOUD_NATIVE_APPLICATION | Edit a cloud native application. |
| EDIT_GCP_CLOUD_ACCOUNT | Edit GCP accounts. |
| EDIT_NETWORK_THROTTLE_SETTINGS | Edit replication network throttle settings. |
| EDIT_OCI_CLOUD_ACCOUNT | Edit OCI cloud account. |
| EDIT_ORGANIZATION | Edit organization. |
| EDIT_QUARANTINE | Add files to quarantine and remove files from quarantine. |
| EDIT_REPLICATION_SETTINGS | Edit replication settings. |
| EDIT_SECURITY_SETTINGS | Edit security settings. |
| EDIT_STORAGE_SETTINGS | Edit archival location (pause/resume, enable/disable, and promote cluster as reader). |
| EDIT_SYSTEM_PREFERENCE | Edit system preferences. |
| EDIT_USER_MANAGEMENT | Configure user management. |
| ENABLE_ACCESS_LOGGING | Enable access logging. |
| EXPORT | Export data. |
| EXPORT_DATA_CLASS_GLOBAL | Download classification results. |
| EXPORT_FILES | Export files. |
| EXPORT_SNAPSHOTS | Export snapshots. |
| GRANULAR_RECOVERY | Recover specific objects from backup. |
| INSTANT_RECOVER | Instant recovery. |
| MANAGE_ACCESS | Manage user access. |
| MANAGE_ANOMALY_DETECTION | Manage anomalies. |
| MANAGE_ARCHIVAL_NETWORK_THROTTLE_SETTINGS | Manage archival network throttle settings. |
| MANAGE_AUTH_DOMAIN | Manage Auth Domain. |
| MANAGE_AUTO_QUARANTINE | Allow users to manage auto quarantine settings. |
| MANAGE_CDM_ADMIN | Manage cluster local administrator user credentials. |
| MANAGE_CDP_IO_FILTER | The operation to manage CDP IO Filter. |
| MANAGE_CERTIFICATE | Manage certificates and certificate signing requests. |
| MANAGE_CHATBOT | Manage chatbot configuration. |
| MANAGE_CHILD_ACCOUNTS | Manage child accounts. |
| MANAGE_CLASSIFICATION_SETTINGS | Manage classification banner and login settings. |
| MANAGE_CLUSTER_DISKS | Set up or remove disks on a cluster. |
| MANAGE_CLUSTER_SETTINGS | Edit cluster settings. |
| MANAGE_CORS_SETTINGS | Manage CORS settings. |
| MANAGE_CREDENTIALS | Manage Credential. |
| MANAGE_CROSS_ACCOUNT_PAIR | Manage cross-account pair. |
| MANAGE_CYBER_EVENT_LOCKDOWN | Manage Cyber Event Lockdown. |
| MANAGE_DATA_SOURCE | Manage data source. |
| MANAGE_DL_EMAIL_SETTINGS | Manage distribution list email settings. |
| MANAGE_DSPM_INTEGRATIONS | Manage security integrations. |
| MANAGE_GOOGLE_SECOPS_INTEGRATION | Manage Google SecOps integrations. |
| MANAGE_GPS_TO_RSC_UPGRADE | Manage GPS to RSC upgrade. |
| MANAGE_GUEST_OS_CREDENTIAL | Manage Guest OS credentials. |
| MANAGE_IDENTITY_RESILIENCY | Manage identity resiliency. |
| MANAGE_KMS_KEY_VAULT | Manage KMS Key Vault settings. |
| MANAGE_LEGAL_HOLD | Place and remove legal hold. |
| MANAGE_LOCKOUT | Manage Lockout. |
| MANAGE_LOG_SHIPPING | Manage log shipping. |
| MANAGE_MIGRATION_DASHBOARD | Manage migration dashboard. |
| MANAGE_MODEL_ROUTER | Manage Agent Operations. |
| MANAGE_OAUTH_APPLICATIONS | Manage OAuth applications. |
| MANAGE_OKTA_INTEGRATION | Manage Okta integration. |
| MANAGE_ORCHESTRATED_RECOVERY | Manage recoveries within Orchestrated Recovery. |
| MANAGE_ORGANIZATION_NETWORKS | Manage Organization Networks. |
| MANAGE_OWN_PERSONAL_ACCESS_TOKEN | Create, rotate, and deactivate your own personal access token. |
| MANAGE_PAM_INTEGRATION | Manage PAM integration. |
| MANAGE_PROTECTION | Manage protection. |
| MANAGE_RECOVERY_PLAN | Manage Recovery Plans within Orchestrated Recovery. |
| MANAGE_ROLE | Manage Role. |
| MANAGE_ROLLING_UPGRADES | Manage rolling upgrades on account level. |
| MANAGE_RUBY | Manage Ruby (LLM) settings, including enablement. |
| MANAGE_SECURITY_POLICIES | Manage security policies. |
| MANAGE_SECURITY_POLICY | Manage Security Policy. |
| MANAGE_SECURITY_VIOLATIONS | Manage security violations. |
| MANAGE_SERVICENOW_INTEGRATION | Manage ServiceNow integration. |
| MANAGE_SERVICE_ACCOUNT | Manage Service Account. |
| MANAGE_SERVICE_ACCOUNT_CREDENTIALS | Rotate service account secret. |
| MANAGE_SLA | Manage SLA Domains. |
| MANAGE_SMB_DOMAIN | The operation to manage the SMB domain. |
| MANAGE_SNMP | Manage SNMP configuration. |
| MANAGE_STORAGE_ENCRYPTION | Manage storage encryption settings. |
| MANAGE_SUPPORT_BUNDLE | Manage support bundle. |
| MANAGE_SUPPORT_TUNNEL | Manage support tunnel. |
| MANAGE_SYSLOG | Manage syslog rules. |
| MANAGE_TAG | Manage RSC tags. |
| MANAGE_TICKETING_PLATFORM | Manage integration and configuration of ticketing platforms. |
| MANAGE_TPR_CONFIGURATION | Manage TPR configuration. |
| MANAGE_TPR_ENABLEMENT | Manage TPR enablement. |
| MANAGE_TPR_POLICY | Manage TPR policy. |
| MANAGE_USER | Manage User. |
| MANAGE_USER_CREDENTIALS | Manage user credentials. |
| MANAGE_WEBHOOKS | Manage webhook configuration. |
| MANAGE_ZSCALER_DLP_INTEGRATION | Manage Zscaler integration. |
| MODIFY_CLUSTER | Edit clusters. |
| MODIFY_EVENT_CLUSTER_SETTING | Modify event cluster settings. |
| MODIFY_INVENTORY | Edit settings. |
| MODIFY_REPORT | Edit reports. |
| MODIFY_SLA | Edit SLA Domains. |
| MOUNT | Mount snapshot. |
| MOUNT_NUTANIX_VDISK | Mount Nutanix virtual disks. |
| PREVIEW_DATA_CLASSIFICATION_SAMPLES | Preview samples from customers data from classification results. |
| PROVISION_ON_INFRASTRUCTURE | Provision on infrastructure. |
| RECOVER_CLUSTER | Recover Cloud Cluster from object store data. |
| RECOVER_FROM_QUARANTINE | Recover quarantined files and snapshots. |
| REFRESH_DATA_SOURCE | Refresh data sources. |
| REMEDIATE_IDENTITY_RESILIENCY_VIOLATIONS | Remediate identity resiliency violations. |
| REMOVE_CLUSTER | Remove clusters. |
| REMOVE_CLUSTER_NODES | Remove nodes from the cluster. |
| RENEW_CERTIFICATE | Renew RSC-managed certificates. |
| RESIZE_MANAGED_VOLUME | Operation to Resize Managed Volume. |
| RESTORE | Restore data. |
| RESTORE_ACTIVE_DIRECTORY_FOREST | Restore Active Directory Forest. |
| RESTORE_TO_ORIGIN | Restore over original. |
| SELF_SERVICE_RESTORE | Users can recover their own objects. |
| SEND_LICENSE_NOTIFICATION | Send license notification. |
| SUSPEND_CHILD_ACCOUNTS | Suspend child accounts. |
| TAKE_ON_DEMAND_SNAPSHOT | Take On-Demand Snapshot. |
| TAKE_REMEDIATION_ACTIONS | Take remediation actions. |
| TIER_EXISTING_SNAPSHOTS | The operation to tier existing snapshots in bulk through snapshot management. |
| TOGGLE_BLACKOUT_WINDOW | Pause or resume cluster protection. |
| TRANSFER_ACCOUNT_OWNERSHIP | Transfer account ownership. |
| UNKNOWN_OPERATION | Unknown operation. |
| UNRECOGNIZED | The value of this enum was not recognized by the API. |
| UPDATE_ACCOUNT_OWNERSHIP | Upgrade account ownership. |
| UPGRADE_CLUSTER | Upgrade clusters. |
| UPLOAD_SNAPSHOT_ON_DEMAND | Upload a snapshot to an archival location on demand. |
| USE_AS_REPLICATION_TARGET | Use the Rubrik cluster as a replication target. |
| USE_OAUTH_APPLICATIONS | Authorize and use selected applications. |
| VIEW_ACCESS | View user access. |
| VIEW_ALL_EVENTS | View all events and audits. |
| VIEW_ANOMALY_DETECTION_FILE_DETAILS | View file details. |
| VIEW_ANOMALY_DETECTION_RESULTS | View anomalies. |
| VIEW_ARCHIVAL_LOCATION | View archival location. |
| VIEW_AUDIT_LOG | View audit logs. |
| VIEW_AWS_CLOUD_ACCOUNT | View AWS accounts. |
| VIEW_AZURE_CLOUD_ACCOUNT | View Azure accounts. |
| VIEW_CDM_ADMIN | View cluster local administrator user login information. |
| VIEW_CDM_CLUSTER_STORAGE_STAT | View CDM cluster storage statistics. |
| VIEW_CDM_NETWORK_SETTING | View network settings. |
| VIEW_CDM_NETWORK_STAT | View CDM network statistics. |
| VIEW_CDM_REPORT | View CDM report. |
| VIEW_CDM_SUPPORT_SETTING | View support settings. |
| VIEW_CDM_SYS_CONFIG | View system configuration. |
| VIEW_CERTIFICATE | View certificates and certificate signing requests. |
| VIEW_CHATBOT | View chatbot configuration. |
| VIEW_CHILD_ACCOUNTS | View child accounts. |
| VIEW_CLUSTER | View clusters. |
| VIEW_CLUSTER_LICENSES | View cluster licenses. |
| VIEW_CLUSTER_REFERENCE | View cluster reference (name, type, status) for pickers and selectors. |
| VIEW_CORS_SETTINGS | View CORS settings. |
| VIEW_CROSS_ACCOUNT_PAIR | View cross-account pair. |
| VIEW_DASHBOARD | View dashboard. |
| VIEW_DATA_ACCESS_GOVERNANCE | View data access governance. |
| VIEW_DATA_CLASS_GLOBAL | View data classification. |
| VIEW_DATA_DETECTION_AND_RESPONSE_ALERTS | View data threat alerts. |
| VIEW_DATA_SECURITY_DETAILS | View account-wide data security risk metrics, scores, and recommendations. |
| VIEW_DATA_SECURITY_POSTURE_RESULTS | View data security posture results. |
| VIEW_DB_LOG_REPORT_PROPERTIES | View the database log reporting properties for a cluster. |
| VIEW_DL_EMAIL_SETTINGS | View distribution list email settings. |
| VIEW_DSPM_INTEGRATIONS | View security integrations. |
| VIEW_EVENT_CLUSTER_SETTING | View event cluster settings. |
| VIEW_GCP_CLOUD_ACCOUNT | View GCP account. |
| VIEW_GOOGLE_SECOPS_INTEGRATION | View Google SecOps integrations. |
| VIEW_GUEST_OS_CREDENTIAL | View Guest OS credentials. |
| VIEW_IDENTITY_RESILIENCY | View identity resiliency. |
| VIEW_INVENTORY | View protectable objects. |
| VIEW_IP_ADDRESS_IN_AUDITS | View client IP address in audits. |
| VIEW_KMS_KEY_VAULT | View KMS Key Vaults. |
| VIEW_LICENSE_DASHBOARD | View license dashboard. |
| VIEW_MODEL_ROUTER | View Agent Operations. |
| VIEW_NETWORK_THROTTLE_SETTINGS | View Network Throttle Settings. |
| VIEW_NON_SYSTEM_EVENT | View user activity. |
| VIEW_OCI_CLOUD_ACCOUNT | View OCI cloud account. |
| VIEW_OKTA_INTEGRATION | View Okta integration. |
| VIEW_ORCHESTRATED_RECOVERY_APP | View Orchestrated Recovery application. |
| VIEW_ORGANIZATION | View organization. |
| VIEW_ORGANIZATION_NETWORKS | View Organization Networks. |
| VIEW_PERSONAL_ACCESS_TOKENS | View personal access tokens. |
| VIEW_REPLICATION_SETTINGS | View replication settings. |
| VIEW_REPORT | View reports. |
| VIEW_ROLE | View Role. |
| VIEW_RUBY_INSIGHTS | View Ruby Insights use case. |
| VIEW_SECURITY_POLICY | View Security Policy. |
| VIEW_SECURITY_SETTINGS | View security settings. |
| VIEW_SENSITIVE_HITS_IN_IMPACTED_FILES | View sensitive hits in impacted files. |
| VIEW_SERVICENOW_INTEGRATION | View ServiceNow integration. |
| VIEW_SERVICE_ACCOUNT | View Service Account. |
| VIEW_SLA | View SLA Domain. |
| VIEW_SMB_DOMAIN | The operation to view the SMB domain. |
| VIEW_SNMP | View SNMP configuration. |
| VIEW_STORAGE_SETTINGS | View cloud, NoSQL, and Rubrik Cloud Vault archival locations. |
| VIEW_SUPPORT_BUNDLE | Download support bundle. |
| VIEW_SUPPORT_USER_SESSIONS | View Rubrik Support user sessions. |
| VIEW_SYSLOG | View syslog rules. |
| VIEW_SYSTEM_EVENT | View system events. |
| VIEW_SYSTEM_PREFERENCE | View system preferences. |
| VIEW_TAG | View RSC tags. |
| VIEW_THREAT_HUNT_RESULTS | View threat hunt results. |
| VIEW_TPR_CONFIGURATION | View TPR configuration. |
| VIEW_TPR_POLICY | View TPR policy. |
| VIEW_TPR_REQUEST | View TPR request. |
| VIEW_USER | View User. |
| VIEW_USER_MANAGEMENT | View user management. |
| VIEW_WEBHOOKS | View webhooks configuration. |
| VIEW_ZSCALER_DLP_INTEGRATION | View Zscaler integration. |
