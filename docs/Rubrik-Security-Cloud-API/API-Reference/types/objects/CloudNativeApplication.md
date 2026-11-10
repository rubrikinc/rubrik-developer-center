# CloudNativeApplication

Encapsulates cloud native application object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| authorizedOperations | [AuthorizedOperations](AuthorizedOperations.md)! | Operations the requesting user is authorized to perform on this application. |
| autoId | [Long](../scalars/Long.md)! | Auto-incremented integer ID of the application. |
| cloudNativeAccountId | [UUID](../scalars/UUID.md)! | Cloud native account ID where the application resides. |
| cloudNativeAccountName | String! | Native cloud account name. |
| cloudType | [CloudServiceProvider](../enums/CloudServiceProvider.md)! | Cloud provider type. |
| id | [UUID](../scalars/UUID.md)! | Managed Object ID. |
| lastRefreshAt | [DateTime](../scalars/DateTime.md) | Timestamp of the last successful refresh. |
| matchingTags | [MatchingTags](MatchingTags.md)! | Tags used to match resources to this application. |
| name | String! | Name of the application. |
| postRecoveryScriptConfigured | Boolean! | SSM script configured for post recovery operations. |
| protectionStatus | [CloudNativeProtectionStatus](../enums/CloudNativeProtectionStatus.md)! | Protection status of the application. |
| refreshStatus | [CloudNativeApplicationRefreshStatus](../enums/CloudNativeApplicationRefreshStatus.md)! | Refresh status of the application. |
| region | [CloudRegion](CloudRegion.md)! | Region where the application is deployed. |
| resourceExclusionList | [String!]! | Resource ARNs explicitly excluded from the application. |
| resourceInclusionList | [String!]! | Resource ARNs explicitly included in the application. |
| serviceConfigured | [ApplicationServiceConfiguration](ApplicationServiceConfiguration.md)! | Cloud specific service configuration for the application. |
| state | String! | Latest state of the application. |
| targetCloudAccountInfo | [TargetCloudAccountInfo](TargetCloudAccountInfo.md) | Additional details about the target cloud account for recovery. |
| targetCloudNativeAccountId | [UUID](../scalars/UUID.md)! | Target cloud native account ID for recovery. |

## Used By

**Queries**

- [query: cloudNativeApplication](../../queries/cloudNativeApplication.md)
- [query: cloudNativeApplications](../../queries/cloudNativeApplications.md) *(via connection)*

**Referenced by**

- [CreateCloudNativeApplicationReply.application](CreateCloudNativeApplicationReply.md)
- [UpdateCloudNativeApplicationReply.application](UpdateCloudNativeApplicationReply.md)
