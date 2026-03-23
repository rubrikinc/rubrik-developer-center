# CreateOnDemandJobReply

Reply to Create on-demand job request.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| jobId | [Long](../scalars/Long.md)! | Job ID of the created job. |
| taskchainId | String! | Taskchain ID of the created job. |

## Used By

**Mutations**

- [mutation: backupAzureAdDirectory](../../mutations/backupAzureAdDirectory.md)
- [mutation: backupM365Mailbox](../../mutations/backupM365Mailbox.md)
- [mutation: backupM365Onedrive](../../mutations/backupM365Onedrive.md)
- [mutation: backupM365SharepointDrive](../../mutations/backupM365SharepointDrive.md)
- [mutation: backupM365Team](../../mutations/backupM365Team.md)
- [mutation: backupO365SharePointSite](../../mutations/backupO365SharePointSite.md)
- [mutation: backupO365SharepointList](../../mutations/backupO365SharepointList.md)
- [mutation: createK8sNamespaceSnapshots](../../mutations/createK8sNamespaceSnapshots.md)
- [mutation: deleteAzureAdDirectory](../../mutations/deleteAzureAdDirectory.md)
- [mutation: deleteO365Org](../../mutations/deleteO365Org.md)
- [mutation: exportK8sNamespace](../../mutations/exportK8sNamespace.md)
- [mutation: exportO365Mailbox](../../mutations/exportO365Mailbox.md)
- [mutation: exportO365MailboxV2](../../mutations/exportO365MailboxV2.md)
- [mutation: manageProtectionForLinkedObjects](../../mutations/manageProtectionForLinkedObjects.md)
- [mutation: refreshK8sCluster](../../mutations/refreshK8sCluster.md)
- [mutation: refreshO365Org](../../mutations/refreshO365Org.md)
- [mutation: restoreK8sNamespace](../../mutations/restoreK8sNamespace.md)
- [mutation: restoreO365FullTeams](../../mutations/restoreO365FullTeams.md)
- [mutation: restoreO365Mailbox](../../mutations/restoreO365Mailbox.md)
- [mutation: restoreO365MailboxV2](../../mutations/restoreO365MailboxV2.md)
- [mutation: restoreO365Snappable](../../mutations/restoreO365Snappable.md)
- [mutation: restoreO365TeamsConversations](../../mutations/restoreO365TeamsConversations.md)
- [mutation: restoreO365TeamsFiles](../../mutations/restoreO365TeamsFiles.md)
