## archival

______________________________________________________________________

ArchivalLocationKmsUpdateFailed

```text
Failed to update KMS details for Archival Location {locationName}’s on  cluster {clusterName}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

ArchivalLocationKmsUpdateSucceeded

```text
Successfully updated KMS details for Archival Location {locationName}’s on cluster  {clusterName}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

ArchivalLocationOperationSuccess

```text
${type} location '${name}' has been successfully ${operation}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

ArchivalLocationUnsyncedDeleteFailed

```text
Failed to remove the entry corresponding to the archival location, ${name}, from the UI. The location could not be synced either due to invalid parameters or unrecoverable/ fatal error. Contact Rubrik Support to remove this entry from the UI. Verify the parameters used during creation of the archival location and retry the operation with a new name.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Failure** | **No** |

ArchivalLocationUnsyncedDeleteStarted

```text
Started removing the entry for archival location ${name} from the UI that could not be synced either due to invalid parameters or unrecoverable/fatal error. Error description: ${description}
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

ArchivalLocationUnsyncedDeleteSuccess

```text
Archival location ${name} entry was removed from the UI since it could not be synced either due to invalid parameters or unrecoverable/fatal error. Verify and try again. Error description: ${description}
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Failure** | **No** |

ArchivalLocationUpgradeFailed

```text
Unable to upgrade the CDM managed archival location '${name}' on Rubrik cluster '${cluster}'.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Failure** | **No** |

ArchivalLocationUpgradeStarted

```text
Started the upgrade of CDM managed archival location '${name}' on Rubrik cluster '${cluster}'.
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

ArchivalLocationUpgradeSuccess

```text
Successfully completed the upgrade of CDM managed archival location '${name}' on Rubrik cluster '${cluster}'.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

ReaderArchivalLocationRefreshFailed

```text
Failed to refresh reader archival location ${name}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

## encryption

______________________________________________________________________

FederatedLoginCleanupFailure

```text
Unable to clean up federated access configuration on Rubrik cluster, '${cluster}.'
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Failure** | **No** |

FederatedLoginCleanupSuccess

```text
Successfully cleaned up federated access configuration on Rubrik cluster, '${cluster}.'
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

FederatedLoginConfigurationFailure

```text
Unable to configure federated access on Rubrik cluster, '${cluster}.'
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Failure** | **No** |

FederatedLoginConfigurationSuccess

```text
Successfully configured federated access on Rubrik cluster, '${cluster}.'
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

FederatedLoginGenericError

```text
Failed to toggle federated login configuration on Rubrik cluster, '${cluster}.'
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Failure** | **No** |

## encryption_keys

______________________________________________________________________

ArchivalRekeyQueued

```text
Queued the rekey of ${rekeyJobType} on archival location ${locationName}.
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

## oktaintegration

______________________________________________________________________

OktaIntegrationSendEventFailure

```text
RSC failed to send ${failureCount} SSF messages to Okta ITP.
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Failure** | **No** |

OktaIntegrationSendEventSuccess

```text
RSC succeeded to send SSF messages to Okta ITP.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

## pending_action

______________________________________________________________________

AppBlueprintChangeSyncFailed

```text
Failed to ${operation} Blueprint ${data} on cluster: ${reason}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

AppBlueprintChangeSyncStarted

```text
Started to ${operation} Blueprint ${data} on cluster
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

AppBlueprintChangeSyncSucceed

```text
Succeeded to ${operation} Blueprint ${data} on cluster
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

ArchivalLocationJobInitiated

```text
Job to sync Archival Location was successfully initiated on cluster
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

ArchivalLocationSyncFailed

```text
Failed to sync Archival Location to the cluster: Reason: ${reason}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

ArchivalLocationSyncStarted

```text
Started to sync Archival Location to the cluster.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

ArchivalLocationSyncSucceed

```text
Succeeded to sync Archival Location to the cluster
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

CloudAccountUpdateFailed

```text
Failed to update cloud account '${cloudAccountName}' credentials for  ${failedCount} location(s): ${failedLocations}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

CloudAccountUpdateSucceeded

```text
Successfully updated cloud account '${cloudAccountName}' credentials for  ${successfulCount} location(s): ${successfulLocations}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

CloudAccountUpdateSyncStarted

```text
Started to sync cloud account '${cloudAccountName}' credentials  for ${totalLocations} location(s): ${locations}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

GlobalSLAAssignFailed

```text
Failed to assign RSC SLA Domain '${slaName}' to objects '${objectNames}' on the Rubrik cluster '${clusterName}'. Reason: '${reason}'
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

GlobalSLAAssignStarted

```text
Started to assign RSC SLA Domain '${slaName}' to objects '${objectNames}' on cluster '${clusterName}'.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

GlobalSLAAssignSuccess

```text
RSC SLA Domain '${slaName}' is successfully assigned  to objects '${objectNames}' on the Rubrik cluster '${clusterName}'.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

GlobalSLAAssignSynced

```text
Sent request to Rubrik cluster '${clusterName}' to assign  RSC SLA Domain `${slaName}` to objects '${objectNames}'. Update may take a few minutes to complete.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

ReplicationLocationEnableFailed

```text
Failed to add replication target: ${targetName} on the cluster. Reason: ${reason}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

ReplicationLocationEnableStarted

```text
Started to add replication target: ${targetName} on the cluster
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

ReplicationLocationEnableSucceed

```text
Succeeded to add replication target: ${targetName} on cluster
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

RetentionSLAAssignmentToObjectsFailed

```text
Failed to assign retention SLA: ${slaName} to objects: ${objects} on cluster. Reason: ${reason}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

RetentionSLAAssignmentToObjectsStarted

```text
Started to assign retention SLA: ${slaName} to objects: ${objects} on cluster
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

RetentionSLAAssignmentToObjectsSucceeded

```text
Succeeded to assign retention SLA: ${slaName} to objects: ${objects} on cluster
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

RetentionSLAAssignmentToSnapshotsFailed

```text
Failed to assign SLA: ${slaName} to snapshot IDs: ${snapshotIDs} on cluster. Reason: ${reason}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

RetentionSLAAssignmentToSnapshotsStarted

```text
Started to assign retention SLA: ${slaName} to snapshot IDs: ${snapshotIDs} on cluster
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

RetentionSLAAssignmentToSnapshotsSucceeded

```text
Succeeded to assign SLA: ${slaName} to snapshot IDs: ${snapshotIDs} on cluster
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

RetentionSLAAssignmentV2ToSnapshotsFailed

```text
Rubrik cluster '${clusterName}' could not assign SLA Domain '${slaName}' to snapshot '${snapshotNames}'. Reason: '${reason}'
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

RetentionSLAAssignmentV2ToSnapshotsStarted

```text
Started to assign retention SLA '${slaName}' to snapshot '${snapshotNames}' on cluster
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

RetentionSLAAssignmentV2ToSnapshotsSuccess

```text
Rubrik cluster '${clusterName}' successfully assigned SLA Domain '${slaName}' to snapshot '${snapshotNames}'
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

RetentionSLAAssignmentV2ToSnapshotsSynced

```text
Successfully passed request to Rubrik cluster '${clusterName}' to assign SLA Domain '${slaName}' to snapshot '${snapshotNames}'. Update may take a few minutes to complete
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

ServiceAccountSyncFailed

```text
Unable to ${operation} RSC service accounts: ${serviceAccountID} on the Rubrik cluster.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

SLAAssignmentFailed

```text
Failed to assign SLA: ${slaName} to objects: ${objects} on cluster. Reason: ${reason}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

SLAAssignmentStarted

```text
Started to assign SLA: ${slaName} to objects: ${objects} on cluster
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

SLAAssignmentSucceed

```text
Succeeded to assign SLA: ${slaName} to objects: ${objects} on cluster
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

SLAChangeSyncFailed

```text
Failed to ${operation} SLA Domain ${name} to the cluster. Reason: ${reason}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

SLAChangeSyncFailedWithInvalidRetention

```text
Failed to ${operation} SLA Domain ${name} to the cluster. Reason: ${reason}. For more information about failures due to invalid retention, refer to ${articleLink}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

SLAChangeSyncStarted

```text
Started to ${operation} SLA Domain ${name} on the cluster
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

SLAChangeSyncSucceeded

```text
Successfully synced SLA Domain ${slaDomainName} to the cluster ${clusterName}
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

SnapshotDeletionFailed

```text
Failed to delete snapshots: ${snapshotIds} of object: ${objectName} on cluster. Reason: ${reason}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

SnapshotDeletionStarted

```text
Started to delete snapshots: ${snapshotIds} of object: ${objectName} on cluster
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

SnapshotDeletionSucceeded

```text
Succeeded to delete snapshots: ${snapshotIds} of object: ${objectName} on cluster
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

SnapshotsOfObjectDeletionFailed

```text
Failed to delete all unprotected snapshots of objects: ${objectNameList} on cluster. Reason: ${reason}
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

SnapshotsOfObjectDeletionStarted

```text
Started to delete all unprotected snapshots of objects: ${objectNameList} on cluster
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |

SnapshotsOfObjectDeletionSucceeded

```text
Succeeded to delete all unprotected snapshots of objects: ${objectNameList} on cluster
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

## rcv

______________________________________________________________________

RcvReaderArchivalLocationMasterKeyUpdateFailed

```text
Unable to update the master encryption key for reader Rubrik Cloud Vault location ${objectName} on cluster ${clusterName}. Unable to update reader Rubrik Cloud Vault location ${objectName}’s encryption key to the new ${keyType} key.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

RcvReaderArchivalLocationMasterKeyUpdateFailedAkv

```text
Unable to update the master encryption key for reader Rubrik Cloud Vault location ${objectName}’s on cluster ${clusterName}. Unable to update reader Rubrik Cloud Vault location ${objectName}’s encryption key to ${keyName} from ${akvName}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

RcvReaderArchivalLocationMasterKeyUpdateFailedKms

```text
Failed to update master encryption key for reader Rubrik Cloud Vault  location '${locationName}' on cluster '${clusterName}'. Unable to switch  to encryption key '${keyName}' managed by '${kmsName}' (Provider: ${kmsType}).
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

RcvReaderArchivalLocationMasterKeyUpdateSucceeded

```text
Successfully updated the master encryption key for reader Rubrik Cloud Vault location ${objectName} on cluster ${clusterName}. Reader Rubrik Cloud Vault location ${objectName}’s encryption key updated to the new ${keyType} key.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

RcvReaderArchivalLocationMasterKeyUpdateSucceededAkv

```text
Successfully updated the master encryption key for reader Rubrik Cloud Vault location ${objectName} on cluster ${clusterName}. Reader Rubrik Cloud Vault location ${objectName}’s encryption key updated to ${keyName} from ${akvName}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

RcvReaderArchivalLocationMasterKeyUpdateSucceededKms

```text
Successfully updated master encryption key for reader Rubrik Cloud Vault  location '${locationName}' on cluster '${clusterName}'. The location now  uses encryption key '${keyName}' managed by '${kmsName}' (Provider: ${kmsType}).
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

RCVResourceCreationFailed

```text
Unable to allocate required resource '${resourceType}' for the RCV location '${name}'.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

RCVResourceCreationSuccess

```text
The required ${resourceType} resource has been allocated for the RCV location '${name}'.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

## replication

______________________________________________________________________

ReplicationPairingFailed

```text
Failed to create a replication pair between the source cluster  '${sourceCluster}' and the target cluster '${targetCluster}'. Create a  replication pair for them. Error: ${errMsg}.
```

Severity | Status | Audit Event | |

|              |             |        |
| ------------ | ----------- | ------ |
| **Critical** | **Failure** | **No** |

## role_sync

______________________________________________________________________

RoleSyncCreationFailed

```text
Role ${role} creation failed in cluster. Reason: ${reason}
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Failure** | **No** |

RoleSyncCreationScheduled

```text
Scheduled a job to sync role ${role} to cluster.
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

RoleSyncCreationSucceeded

```text
Role ${role} successfully created in cluster.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

RoleSyncDeletionFailed

```text
Role ${role} deletion failed in cluster. Reason: ${reason}
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Failure** | **No** |

RoleSyncDeletionScheduled

```text
Scheduled a job to delete role ${role} from cluster.
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

RoleSyncDeletionSucceeded

```text
Role ${role} successfully deleted from cluster.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

RoleSyncGrantAuthzFailed

```text
Failed to grant authorizations to role ${role} in cluster.  Reason: ${reason}
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Failure** | **No** |

RoleSyncGrantAuthzScheduled

```text
Scheduled a job to grant authorizations to ${role} in cluster.
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

RoleSyncGrantAuthzSucceeded

```text
Successfully granted authorizations to role ${role} in cluster.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

RoleSyncRevokeAuthzFailed

```text
Failed to revoke authorizations from role ${role} in cluster.  Reason: ${reason}
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Failure** | **No** |

RoleSyncRevokeAuthzScheduled

```text
Scheduled a job to revoke authorizations from ${role} in cluster.
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

RoleSyncRevokeAuthzSucceeded

```text
Successfully revoked all authorizations from role ${role} in cluster.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

RoleSyncUpdateFailed

```text
Failed to update the name and description of role ${role} in the  cluster. Reason: ${reason}
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Failure** | **No** |

RoleSyncUpdateScheduled

```text
Scheduled a job to update role name and description of ${role} from the cluster.
```

Severity | Status | Audit Event | |

|          |            |        |
| -------- | ---------- | ------ |
| **Info** | **Queued** | **No** |

RoleSyncUpdateSucceeded

```text
The name and description of role ${role} successfully updated  in the cluster.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

## saasapps

______________________________________________________________________

SaasAppsRefreshOrgCanceled

```text
Canceled ${maintenanceType} metadata refresh for org ${orgName}.
```

Severity | Status | Audit Event | |

|          |              |        |
| -------- | ------------ | ------ |
| **Info** | **Canceled** | **No** |

SaasAppsRefreshOrgCompleted

```text
Completed ${maintenanceType} metadata refresh for org ${orgName}. ${statsMsg}.
```

Severity | Status | Audit Event | |

|          |             |        |
| -------- | ----------- | ------ |
| **Info** | **Success** | **No** |

SaasAppsRefreshOrgCompletedWithWarnings

```text
Completed ${maintenanceType} metadata refresh for org ${orgName} with warnings. ${statsMsg}. ${warningMsg}
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Success** | **No** |

SaasAppsRefreshOrgFailed

```text
Failed ${maintenanceType} metadata refresh of ${siteName}: ${reason}.
```

Severity | Status | Audit Event | |

|             |             |        |
| ----------- | ----------- | ------ |
| **Warning** | **Failure** | **No** |

SaasAppsRefreshOrgStarted

```text
Started ${maintenanceType} metadata refresh for subscription ${orgName}.
```

Severity | Status | Audit Event | |

|          |                 |        |
| -------- | --------------- | ------ |
| **Info** | **TaskSuccess** | **No** |
