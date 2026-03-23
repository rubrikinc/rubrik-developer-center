# CreateOnDemandJobReply

Reply to Create on-demand job request.

## Fields

| Field       | Type                                                                                                      | Description                      |
| ----------- | --------------------------------------------------------------------------------------------------------- | -------------------------------- |
| jobId       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Job ID of the created job.       |
| taskchainId | String!                                                                                                   | Taskchain ID of the created job. |

## Used By

**Mutations**

- [mutation: backupAzureAdDirectory](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/backupAzureAdDirectory/index.md)
- [mutation: backupM365Mailbox](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/backupM365Mailbox/index.md)
- [mutation: backupM365Onedrive](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/backupM365Onedrive/index.md)
- [mutation: backupM365SharepointDrive](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/backupM365SharepointDrive/index.md)
- [mutation: backupM365Team](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/backupM365Team/index.md)
- [mutation: backupO365SharePointSite](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/backupO365SharePointSite/index.md)
- [mutation: backupO365SharepointList](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/backupO365SharepointList/index.md)
- [mutation: createK8sNamespaceSnapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createK8sNamespaceSnapshots/index.md)
- [mutation: deleteAzureAdDirectory](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/deleteAzureAdDirectory/index.md)
- [mutation: deleteO365Org](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/deleteO365Org/index.md)
- [mutation: exportK8sNamespace](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/exportK8sNamespace/index.md)
- [mutation: exportO365Mailbox](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/exportO365Mailbox/index.md)
- [mutation: exportO365MailboxV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/exportO365MailboxV2/index.md)
- [mutation: manageProtectionForLinkedObjects](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/manageProtectionForLinkedObjects/index.md)
- [mutation: refreshK8sCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/refreshK8sCluster/index.md)
- [mutation: refreshO365Org](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/refreshO365Org/index.md)
- [mutation: restoreK8sNamespace](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/restoreK8sNamespace/index.md)
- [mutation: restoreO365FullTeams](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/restoreO365FullTeams/index.md)
- [mutation: restoreO365Mailbox](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/restoreO365Mailbox/index.md)
- [mutation: restoreO365MailboxV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/restoreO365MailboxV2/index.md)
- [mutation: restoreO365Snappable](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/restoreO365Snappable/index.md)
- [mutation: restoreO365TeamsConversations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/restoreO365TeamsConversations/index.md)
- [mutation: restoreO365TeamsFiles](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/restoreO365TeamsFiles/index.md)
