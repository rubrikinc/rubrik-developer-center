##archival
----

!!! failure "ArchivalLocationKmsUpdateFailed"

    ```
    Failed to update KMS details for Archival Location {locationName}’s on  cluster {clusterName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "ArchivalLocationKmsUpdateSucceeded"

    ```
    Successfully updated KMS details for Archival Location {locationName}’s on cluster  {clusterName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "ArchivalLocationOperationSuccess"

    ```
    ${type} location '${name}' has been successfully ${operation}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "ArchivalLocationUnsyncedDeleteFailed"

    ```
    Failed to remove the entry corresponding to the archival location, ${name}, from the UI. The location could not be synced either due to invalid parameters or unrecoverable/ fatal error. Contact Rubrik Support to remove this entry from the UI. Verify the parameters used during creation of the archival location and retry the operation with a new name.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "ArchivalLocationUnsyncedDeleteStarted"

    ```
    Started removing the entry for archival location ${name} from the UI that could not be synced either due to invalid parameters or unrecoverable/fatal error. Error description: ${description}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "ArchivalLocationUnsyncedDeleteSuccess"

    ```
    Archival location ${name} entry was removed from the UI since it could not be synced either due to invalid parameters or unrecoverable/fatal error. Verify and try again. Error description: ${description}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "ArchivalLocationUpgradeFailed"

    ```
    Unable to upgrade the CDM managed archival location '${name}' on Rubrik cluster '${cluster}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "ArchivalLocationUpgradeStarted"

    ```
    Started the upgrade of CDM managed archival location '${name}' on Rubrik cluster '${cluster}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "ArchivalLocationUpgradeSuccess"

    ```
    Successfully completed the upgrade of CDM managed archival location '${name}' on Rubrik cluster '${cluster}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "ReaderArchivalLocationRefreshFailed"

    ```
    Failed to refresh reader archival location ${name}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>



##encryption
----

!!! warning "FederatedLoginCleanupFailure"

    ```
    Unable to clean up federated access configuration on Rubrik cluster, '${cluster}.'
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "FederatedLoginCleanupSuccess"

    ```
    Successfully cleaned up federated access configuration on Rubrik cluster, '${cluster}.'
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "FederatedLoginConfigurationFailure"

    ```
    Unable to configure federated access on Rubrik cluster, '${cluster}.'
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "FederatedLoginConfigurationSuccess"

    ```
    Successfully configured federated access on Rubrik cluster, '${cluster}.'
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "FederatedLoginGenericError"

    ```
    Failed to toggle federated login configuration on Rubrik cluster, '${cluster}.'
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**No**</td></tr></table>



##encryption_keys
----

!!! info "ArchivalRekeyQueued"

    ```
    Queued the rekey of ${rekeyJobType} on archival location ${locationName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>



##oktaintegration
----

!!! warning "OktaIntegrationSendEventFailure"

    ```
    RSC failed to send ${failureCount} SSF messages to Okta ITP.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "OktaIntegrationSendEventSuccess"

    ```
    RSC succeeded to send SSF messages to Okta ITP.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>



##pending_action
----

!!! failure "AppBlueprintChangeSyncFailed"

    ```
    Failed to ${operation} Blueprint ${data} on cluster: ${reason}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AppBlueprintChangeSyncStarted"

    ```
    Started to ${operation} Blueprint ${data} on cluster
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AppBlueprintChangeSyncSucceed"

    ```
    Succeeded to ${operation} Blueprint ${data} on cluster
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "ArchivalLocationJobInitiated"

    ```
    Job to sync Archival Location was successfully initiated on cluster
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "ArchivalLocationSyncFailed"

    ```
    Failed to sync Archival Location to the cluster: Reason: ${reason}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "ArchivalLocationSyncStarted"

    ```
    Started to sync Archival Location to the cluster.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "ArchivalLocationSyncSucceed"

    ```
    Succeeded to sync Archival Location to the cluster
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "CloudAccountUpdateFailed"

    ```
    Failed to update cloud account '${cloudAccountName}' credentials for  ${failedCount} location(s): ${failedLocations}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "CloudAccountUpdateSucceeded"

    ```
    Successfully updated cloud account '${cloudAccountName}' credentials for  ${successfulCount} location(s): ${successfulLocations}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "CloudAccountUpdateSyncStarted"

    ```
    Started to sync cloud account '${cloudAccountName}' credentials  for ${totalLocations} location(s): ${locations}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "GlobalSLAAssignFailed"

    ```
    Failed to assign RSC SLA Domain '${slaName}' to objects '${objectNames}' on the Rubrik cluster '${clusterName}'. Reason: '${reason}'
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "GlobalSLAAssignStarted"

    ```
    Started to assign RSC SLA Domain '${slaName}' to objects '${objectNames}' on cluster '${clusterName}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "GlobalSLAAssignSuccess"

    ```
    RSC SLA Domain '${slaName}' is successfully assigned  to objects '${objectNames}' on the Rubrik cluster '${clusterName}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "GlobalSLAAssignSynced"

    ```
    Sent request to Rubrik cluster '${clusterName}' to assign  RSC SLA Domain `${slaName}` to objects '${objectNames}'. Update may take a few minutes to complete.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "ReplicationLocationEnableFailed"

    ```
    Failed to add replication target: ${targetName} on the cluster. Reason: ${reason}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "ReplicationLocationEnableStarted"

    ```
    Started to add replication target: ${targetName} on the cluster
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "ReplicationLocationEnableSucceed"

    ```
    Succeeded to add replication target: ${targetName} on cluster
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "RetentionSLAAssignmentToObjectsFailed"

    ```
    Failed to assign retention SLA: ${slaName} to objects: ${objects} on cluster. Reason: ${reason}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "RetentionSLAAssignmentToObjectsStarted"

    ```
    Started to assign retention SLA: ${slaName} to objects: ${objects} on cluster
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "RetentionSLAAssignmentToObjectsSucceeded"

    ```
    Succeeded to assign retention SLA: ${slaName} to objects: ${objects} on cluster
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "RetentionSLAAssignmentToSnapshotsFailed"

    ```
    Failed to assign SLA: ${slaName} to snapshot IDs: ${snapshotIDs} on cluster. Reason: ${reason}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "RetentionSLAAssignmentToSnapshotsStarted"

    ```
    Started to assign retention SLA: ${slaName} to snapshot IDs: ${snapshotIDs} on cluster
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "RetentionSLAAssignmentToSnapshotsSucceeded"

    ```
    Succeeded to assign SLA: ${slaName} to snapshot IDs: ${snapshotIDs} on cluster
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "RetentionSLAAssignmentV2ToSnapshotsFailed"

    ```
    Rubrik cluster '${clusterName}' could not assign SLA Domain '${slaName}' to snapshot '${snapshotNames}'. Reason: '${reason}'
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "RetentionSLAAssignmentV2ToSnapshotsStarted"

    ```
    Started to assign retention SLA '${slaName}' to snapshot '${snapshotNames}' on cluster
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "RetentionSLAAssignmentV2ToSnapshotsSuccess"

    ```
    Rubrik cluster '${clusterName}' successfully assigned SLA Domain '${slaName}' to snapshot '${snapshotNames}'
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "RetentionSLAAssignmentV2ToSnapshotsSynced"

    ```
    Successfully passed request to Rubrik cluster '${clusterName}' to assign SLA Domain '${slaName}' to snapshot '${snapshotNames}'. Update may take a few minutes to complete
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "ServiceAccountSyncFailed"

    ```
    Unable to ${operation} RSC service accounts: ${serviceAccountID} on the Rubrik cluster.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "SLAAssignmentFailed"

    ```
    Failed to assign SLA: ${slaName} to objects: ${objects} on cluster. Reason: ${reason}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "SLAAssignmentStarted"

    ```
    Started to assign SLA: ${slaName} to objects: ${objects} on cluster
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "SLAAssignmentSucceed"

    ```
    Succeeded to assign SLA: ${slaName} to objects: ${objects} on cluster
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "SLAChangeSyncFailed"

    ```
    Failed to ${operation} SLA Domain ${name} to the cluster. Reason: ${reason}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "SLAChangeSyncFailedWithInvalidRetention"

    ```
    Failed to ${operation} SLA Domain ${name} to the cluster. Reason: ${reason}. For more information about failures due to invalid retention, refer to ${articleLink}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "SLAChangeSyncStarted"

    ```
    Started to ${operation} SLA Domain ${name} on the cluster
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "SLAChangeSyncSucceeded"

    ```
    Successfully synced SLA Domain ${slaDomainName} to the cluster ${clusterName}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "SnapshotDeletionFailed"

    ```
    Failed to delete snapshots: ${snapshotIds} of object: ${objectName} on cluster. Reason: ${reason}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "SnapshotDeletionStarted"

    ```
    Started to delete snapshots: ${snapshotIds} of object: ${objectName} on cluster
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "SnapshotDeletionSucceeded"

    ```
    Succeeded to delete snapshots: ${snapshotIds} of object: ${objectName} on cluster
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "SnapshotsOfObjectDeletionFailed"

    ```
    Failed to delete all unprotected snapshots of objects: ${objectNameList} on cluster. Reason: ${reason}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "SnapshotsOfObjectDeletionStarted"

    ```
    Started to delete all unprotected snapshots of objects: ${objectNameList} on cluster
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "SnapshotsOfObjectDeletionSucceeded"

    ```
    Succeeded to delete all unprotected snapshots of objects: ${objectNameList} on cluster
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>



##rcv
----

!!! failure "RcvReaderArchivalLocationMasterKeyUpdateFailed"

    ```
    Unable to update the master encryption key for reader Rubrik Cloud Vault location ${objectName} on cluster ${clusterName}. Unable to update reader Rubrik Cloud Vault location ${objectName}’s encryption key to the new ${keyType} key.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "RcvReaderArchivalLocationMasterKeyUpdateFailedAkv"

    ```
    Unable to update the master encryption key for reader Rubrik Cloud Vault location ${objectName}’s on cluster ${clusterName}. Unable to update reader Rubrik Cloud Vault location ${objectName}’s encryption key to ${keyName} from ${akvName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! failure "RcvReaderArchivalLocationMasterKeyUpdateFailedKms"

    ```
    Failed to update master encryption key for reader Rubrik Cloud Vault  location '${locationName}' on cluster '${clusterName}'. Unable to switch  to encryption key '${keyName}' managed by '${kmsName}' (Provider: ${kmsType}).
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "RcvReaderArchivalLocationMasterKeyUpdateSucceeded"

    ```
    Successfully updated the master encryption key for reader Rubrik Cloud Vault location ${objectName} on cluster ${clusterName}. Reader Rubrik Cloud Vault location ${objectName}’s encryption key updated to the new ${keyType} key.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "RcvReaderArchivalLocationMasterKeyUpdateSucceededAkv"

    ```
    Successfully updated the master encryption key for reader Rubrik Cloud Vault location ${objectName} on cluster ${clusterName}. Reader Rubrik Cloud Vault location ${objectName}’s encryption key updated to ${keyName} from ${akvName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "RcvReaderArchivalLocationMasterKeyUpdateSucceededKms"

    ```
    Successfully updated master encryption key for reader Rubrik Cloud Vault  location '${locationName}' on cluster '${clusterName}'. The location now  uses encryption key '${keyName}' managed by '${kmsName}' (Provider: ${kmsType}).
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "RCVResourceCreationFailed"

    ```
    Unable to allocate required resource '${resourceType}' for the RCV location '${name}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "RCVResourceCreationSuccess"

    ```
    The required ${resourceType} resource has been allocated for the RCV location '${name}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>



##replication
----

!!! failure "ReplicationPairingFailed"

    ```
    Failed to create a replication pair between the source cluster  '${sourceCluster}' and the target cluster '${targetCluster}'. Create a  replication pair for them. Error: ${errMsg}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>



##role_sync
----

!!! warning "RoleSyncCreationFailed"

    ```
    Role ${role} creation failed in cluster. Reason: ${reason}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "RoleSyncCreationScheduled"

    ```
    Scheduled a job to sync role ${role} to cluster.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "RoleSyncCreationSucceeded"

    ```
    Role ${role} successfully created in cluster.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "RoleSyncDeletionFailed"

    ```
    Role ${role} deletion failed in cluster. Reason: ${reason}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "RoleSyncDeletionScheduled"

    ```
    Scheduled a job to delete role ${role} from cluster.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "RoleSyncDeletionSucceeded"

    ```
    Role ${role} successfully deleted from cluster.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "RoleSyncGrantAuthzFailed"

    ```
    Failed to grant authorizations to role ${role} in cluster.  Reason: ${reason}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "RoleSyncGrantAuthzScheduled"

    ```
    Scheduled a job to grant authorizations to ${role} in cluster.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "RoleSyncGrantAuthzSucceeded"

    ```
    Successfully granted authorizations to role ${role} in cluster.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "RoleSyncRevokeAuthzFailed"

    ```
    Failed to revoke authorizations from role ${role} in cluster.  Reason: ${reason}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "RoleSyncRevokeAuthzScheduled"

    ```
    Scheduled a job to revoke authorizations from ${role} in cluster.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "RoleSyncRevokeAuthzSucceeded"

    ```
    Successfully revoked all authorizations from role ${role} in cluster.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "RoleSyncUpdateFailed"

    ```
    Failed to update the name and description of role ${role} in the  cluster. Reason: ${reason}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "RoleSyncUpdateScheduled"

    ```
    Scheduled a job to update role name and description of ${role} from the cluster.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Queued**</td><td>**No**</td></tr></table>


!!! info "RoleSyncUpdateSucceeded"

    ```
    The name and description of role ${role} successfully updated  in the cluster.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>



##saasapps
----

!!! info "SaasAppsRefreshOrgCanceled"

    ```
    Canceled ${maintenanceType} metadata refresh for org ${orgName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "SaasAppsRefreshOrgCompleted"

    ```
    Completed ${maintenanceType} metadata refresh for org ${orgName}. ${statsMsg}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "SaasAppsRefreshOrgCompletedWithWarnings"

    ```
    Completed ${maintenanceType} metadata refresh for org ${orgName} with warnings. ${statsMsg}. ${warningMsg}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "SaasAppsRefreshOrgFailed"

    ```
    Failed ${maintenanceType} metadata refresh of ${siteName}: ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "SaasAppsRefreshOrgStarted"

    ```
    Started ${maintenanceType} metadata refresh for subscription ${orgName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>

