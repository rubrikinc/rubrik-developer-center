# CloudNativeApplication

Encapsulates cloud native application object.

## Fields

| Field                        | Type                                                                                                                                                                  | Description                                                                  |
| ---------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| authorizedOperations         | [AuthorizedOperations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AuthorizedOperations/index.md)!                             | Operations the requesting user is authorized to perform on this application. |
| autoId                       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                             | Auto-incremented integer ID of the application.                              |
| cloudNativeAccountId         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                             | Cloud native account ID where the application resides.                       |
| cloudNativeAccountName       | String!                                                                                                                                                               | Native cloud account name.                                                   |
| cloudType                    | [CloudServiceProvider](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudServiceProvider/index.md)!                               | Cloud provider type.                                                         |
| id                           | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                             | Managed Object ID.                                                           |
| lastRefreshAt                | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                                      | Timestamp of the last successful refresh.                                    |
| matchingTags                 | [MatchingTags](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MatchingTags/index.md)!                                             | Tags used to match resources to this application.                            |
| name                         | String!                                                                                                                                                               | Name of the application.                                                     |
| postRecoveryScriptConfigured | Boolean!                                                                                                                                                              | SSM script configured for post recovery operations.                          |
| protectionStatus             | [CloudNativeProtectionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeProtectionStatus/index.md)!                 | Protection status of the application.                                        |
| refreshStatus                | [CloudNativeApplicationRefreshStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeApplicationRefreshStatus/index.md)! | Refresh status of the application.                                           |
| region                       | [CloudRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudRegion/index.md)!                                               | Region where the application is deployed.                                    |
| resourceExclusionList        | [String!]!                                                                                                                                                            | Resource ARNs explicitly excluded from the application.                      |
| resourceInclusionList        | [String!]!                                                                                                                                                            | Resource ARNs explicitly included in the application.                        |
| serviceConfigured            | [ApplicationServiceConfiguration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ApplicationServiceConfiguration/index.md)!       | Cloud specific service configuration for the application.                    |
| state                        | String!                                                                                                                                                               | Latest state of the application.                                             |
| targetCloudAccountInfo       | [TargetCloudAccountInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TargetCloudAccountInfo/index.md)                          | Additional details about the target cloud account for recovery.              |
| targetCloudNativeAccountId   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                             | Target cloud native account ID for recovery.                                 |

## Used By

**Queries**

- [query: cloudNativeApplication](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cloudNativeApplication/index.md)
- [query: cloudNativeApplications](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cloudNativeApplications/index.md) *(via connection)*

**Referenced by**

- [CreateCloudNativeApplicationReply.application](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateCloudNativeApplicationReply/index.md)
- [UpdateCloudNativeApplicationReply.application](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateCloudNativeApplicationReply/index.md)
