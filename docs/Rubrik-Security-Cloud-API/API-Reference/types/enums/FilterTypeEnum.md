# FilterTypeEnum

All filter types in the reporting table.

## Values

| Value | Description |
|-------|-------------|
| ADVANCED_FILTER | Advanced filter with operator support (IN, NOT_IN, CONTAINS, NOT_CONTAINS). This filter type supports runtime operator selection for flexible querying. |
| AD_FOREST_NAME | Active Directory Forest name filter. |
| ANOMALY_DATE_RANGE | Blast Radius anomaly detection period. |
| AUDIT_OBJECT_TYPE | Audit object type filter. |
| BLAST_RADIUS_DATA_TYPE | Blast Radius data type filter. Options are retrieved dynamically from the account's data types. |
| BLAST_RADIUS_OBJECT | Blast Radius object filter. Options are retrieved dynamically from the account's objects. |
| CDM_ROLE | CDM User Report role filter. Options are populated dynamically based on the roles assigned to CDM users. |
| CLOUD_ACCOUNT | Cloud account filter. Its options are calculated similarly to SYSTEM_TAG_FILTER. |
| CLOUD_COST_ACCOUNT_FILTER | Cloud Cost report account filter. Its values are "<native account ID>|<cloud type>" and its options come from the cloudCostAccounts query. |
| CLOUD_COST_RESOURCE_GROUP_FILTER | Cloud Cost report resource group filter. Its values are "<subscription native ID>|<resource group name>"; a bare resource group name selects that name in every subscription. Its options come from the cloudCostResourceGroups query. |
| CLUSTER_FILTER | Cluster UUID filter. |
| DATE_RANGE | Date range picker filter. |
| DATE_SELECT | Single date picker filter. |
| EVENT_OBJECT_TYPE | Event object type filter. A custom object type filter for events, required because certain event object types are not exposed and others are hidden behind feature flags. |
| EVENT_TYPE | Event type filter. |
| GROUP_MEMBERSHIP_MEMBER | Filter by group membership member (principal). |
| GROUP_MEMBERSHIP_MEMBER_DOMAIN | Filter by group membership member domain. |
| GROUP_MEMBERSHIP_MEMBER_OF | Filter by group that a principal is a member of. |
| GROUP_MEMBERSHIP_MEMBER_OF_DOMAIN | Filter by domain of the group that a principal is a member of. |
| IDENTITY_ACTIVITY_ACTION | Identity Activity action (title) filter. |
| IDENTITY_ACTIVITY_ACTOR | Identity Activity actor filter. |
| IDENTITY_ACTIVITY_ACTOR_IP_ADDRESS | Identity Activity actor IP address filter. Options are retrieved dynamically via the activityFilterValues query. |
| IDENTITY_ACTIVITY_CHANGED_ATTRIBUTE | Identity Activity changed attribute filter. |
| IDENTITY_ACTIVITY_SOURCE | Identity Activity source filter. |
| IDENTITY_ACTIVITY_SOURCE_DC | Identity Activity source DC filter. |
| IDENTITY_ACTIVITY_TARGET | Identity Activity target filter. |
| IDENTITY_ACTIVITY_TARGET_ENTITY_TYPE | Identity Activity target entity type filter. |
| IDENTITY_INVENTORY_DATA_TYPE | Identity Inventory Data Type filter. Options are retrieved dynamically via the analyzerUsages query. |
| IDENTITY_INVENTORY_DEPARTMENT | Identity Inventory Department filter. Options are retrieved dynamically via the principalDepartments query. |
| IDENTITY_INVENTORY_SOURCE | Identity Inventory Source filter (domain). Options are retrieved dynamically via the principalEntities query. |
| IDENTITY_RISK_SOURCE_DC | Identity Risk source DC filter. |
| INSTANCE | Instance filter. Used in SaaS application compliance reports to filter data by specific SaaS app instances. |
| MULTI_SELECT | Multiple options filter. |
| NODE_FILTER | Node filter. |
| OBJECT_FID | Object FID filter. |
| OBJECT_LOCATION | Object location filter. |
| ORGANIZATION | Organization filter. |
| PAUSED_OBJECT_TYPE | Filter by paused object type. |
| POLICY_ID | Policy ID filter. A custom policy ID filter for DSPM policies. |
| RESOURCE_GROUP_FILTER | Filter for Azure resource group. Applies to Azure VMs and Managed Disks. |
| ROLE | Role filter. |
| SEARCH | Input search filter. |
| SIGNIN_LOGS_APPLICATION | Sign-in Logs application name filter. |
| SIGNIN_LOGS_AUTHENTICATION_METHOD | Sign-in Logs authentication method filter. |
| SIGNIN_LOGS_DEVICE_NAME | Sign-in Logs device name filter. |
| SIGNIN_LOGS_DISPLAY_NAME | Sign-in Logs display name filter. |
| SIGNIN_LOGS_ERROR_CODE | Sign-in Logs error code filter. |
| SIGNIN_LOGS_EVENT_ID | Sign-in Logs event ID filter. |
| SIGNIN_LOGS_IP_ADDRESS | Sign-in Logs IP address filter. |
| SIGNIN_LOGS_LOCATION | Sign-in Logs location filter. |
| SIGNIN_LOGS_LOGON_TYPE | Sign-in Logs logon type filter. |
| SIGNIN_LOGS_MFA_STATUS | Sign-in Logs MFA status filter. |
| SIGNIN_LOGS_PROCESS_NAME | Sign-in Logs process name filter. |
| SIGNIN_LOGS_RESOURCE_NAME | Sign-in Logs resource name filter. |
| SIGNIN_LOGS_TENANT | Sign-in Logs tenant filter. |
| SIGNIN_LOGS_USER_ID | Sign-in Logs user ID filter. |
| SIGNIN_LOGS_USER_SID | Sign-in Logs user SID filter. |
| SINGLE_SELECT | Single option filter. |
| SLA_COMPLIANCE_RANGE | Compliance range picker filter. |
| SLA_DOMAIN | SLA domain ID filter. |
| SSO_GROUP_FILTER | SSO group filter. |
| SYSTEM_TAG_FILTER | System tag filter. |
| UNRECOGNIZED | The value of this enum was not recognized by the API. |
| USER | Filter by Users. |
