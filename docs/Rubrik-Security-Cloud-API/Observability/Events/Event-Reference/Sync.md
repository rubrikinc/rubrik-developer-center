## archival
---

!!! failure "ArchivalLocationKmsUpdateFailed"

    ```
    Failed to update KMS details for Archival Location {locationName}’s on  cluster {clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "ArchivalLocationKmsUpdateSucceeded"

    ```
    Successfully updated KMS details for Archival Location {locationName}’s on cluster  {clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "ArchivalLocationOperationSuccess"

    ```
    ${type} location '${name}' has been successfully ${operation}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "ArchivalLocationUnsyncedDeleteFailed"

    ```
    Failed to remove the entry corresponding to the archival location, ${name}, from the UI. The location could not be synced either due to invalid parameters or unrecoverable/ fatal error. Contact Rubrik Support to remove this entry from the UI. Verify the parameters used during creation of the archival location and retry the operation with a new name.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **No** |

!!! info "ArchivalLocationUnsyncedDeleteStarted"

    ```
    Started removing the entry for archival location ${name} from the UI that could not be synced either due to invalid parameters or unrecoverable/fatal error. Error description: ${description}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "ArchivalLocationUnsyncedDeleteSuccess"

    ```
    Archival location ${name} entry was removed from the UI since it could not be synced either due to invalid parameters or unrecoverable/fatal error. Verify and try again. Error description: ${description}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **No** |

!!! info "ArchivalLocationUpgradeFailed"

    ```
    Unable to upgrade the CDM managed archival location '${name}' on Rubrik cluster '${cluster}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **No** |

!!! info "ArchivalLocationUpgradeStarted"

    ```
    Started the upgrade of CDM managed archival location '${name}' on Rubrik cluster '${cluster}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "ArchivalLocationUpgradeSuccess"

    ```
    Successfully completed the upgrade of CDM managed archival location '${name}' on Rubrik cluster '${cluster}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "ReaderArchivalLocationRefreshFailed"

    ```
    Failed to refresh reader archival location ${name}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |


## encryption
---

!!! warning "FederatedLoginCleanupFailure"

    ```
    Unable to clean up federated access configuration on Rubrik cluster, '${cluster}.'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |

!!! info "FederatedLoginCleanupSuccess"

    ```
    Successfully cleaned up federated access configuration on Rubrik cluster, '${cluster}.'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "FederatedLoginConfigurationFailure"

    ```
    Unable to configure federated access on Rubrik cluster, '${cluster}.'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |

!!! info "FederatedLoginConfigurationSuccess"

    ```
    Successfully configured federated access on Rubrik cluster, '${cluster}.'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "FederatedLoginGenericError"

    ```
    Failed to toggle federated login configuration on Rubrik cluster, '${cluster}.'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |


## encryption_keys
---

!!! info "ArchivalRekeyQueued"

    ```
    Queued the rekey of ${rekeyJobType} on archival location ${locationName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |


## oktaintegration
---

!!! warning "OktaIntegrationSendEventFailure"

    ```
    RSC failed to send ${failureCount} SSF messages to Okta ITP.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |

!!! info "OktaIntegrationSendEventSuccess"

    ```
    RSC succeeded to send SSF messages to Okta ITP.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |


## pending_action
---

!!! failure "AppBlueprintChangeSyncFailed"

    ```
    Failed to ${operation} Blueprint ${data} on cluster: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AppBlueprintChangeSyncStarted"

    ```
    Started to ${operation} Blueprint ${data} on cluster
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AppBlueprintChangeSyncSucceed"

    ```
    Succeeded to ${operation} Blueprint ${data} on cluster
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "ArchivalLocationJobInitiated"

    ```
    Job to sync Archival Location was successfully initiated on cluster
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "ArchivalLocationSyncFailed"

    ```
    Failed to sync Archival Location to the cluster: Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "ArchivalLocationSyncStarted"

    ```
    Started to sync Archival Location to the cluster.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "ArchivalLocationSyncSucceed"

    ```
    Succeeded to sync Archival Location to the cluster
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "CloudAccountUpdateFailed"

    ```
    Failed to update cloud account '${cloudAccountName}' credentials for  ${failedCount} location(s): ${failedLocations}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "CloudAccountUpdateSucceeded"

    ```
    Successfully updated cloud account '${cloudAccountName}' credentials for  ${successfulCount} location(s): ${successfulLocations}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "CloudAccountUpdateSyncStarted"

    ```
    Started to sync cloud account '${cloudAccountName}' credentials  for ${totalLocations} location(s): ${locations}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! failure "GlobalSLAAssignFailed"

    ```
    Failed to assign RSC SLA Domain '${slaName}' to objects '${objectNames}' on the Rubrik cluster '${clusterName}'. Reason: '${reason}'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "GlobalSLAAssignStarted"

    ```
    Started to assign RSC SLA Domain '${slaName}' to objects '${objectNames}' on cluster '${clusterName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "GlobalSLAAssignSuccess"

    ```
    RSC SLA Domain '${slaName}' is successfully assigned  to objects '${objectNames}' on the Rubrik cluster '${clusterName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "GlobalSLAAssignSynced"

    ```
    Sent request to Rubrik cluster '${clusterName}' to assign  RSC SLA Domain `${slaName}` to objects '${objectNames}'. Update may take a few minutes to complete.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "ReplicationLocationEnableFailed"

    ```
    Failed to add replication target: ${targetName} on the cluster. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "ReplicationLocationEnableStarted"

    ```
    Started to add replication target: ${targetName} on the cluster
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "ReplicationLocationEnableSucceed"

    ```
    Succeeded to add replication target: ${targetName} on cluster
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "RetentionSLAAssignmentToObjectsFailed"

    ```
    Failed to assign retention SLA: ${slaName} to objects: ${objects} on cluster. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "RetentionSLAAssignmentToObjectsStarted"

    ```
    Started to assign retention SLA: ${slaName} to objects: ${objects} on cluster
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "RetentionSLAAssignmentToObjectsSucceeded"

    ```
    Succeeded to assign retention SLA: ${slaName} to objects: ${objects} on cluster
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "RetentionSLAAssignmentToSnapshotsFailed"

    ```
    Failed to assign SLA: ${slaName} to snapshot IDs: ${snapshotIDs} on cluster. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "RetentionSLAAssignmentToSnapshotsStarted"

    ```
    Started to assign retention SLA: ${slaName} to snapshot IDs: ${snapshotIDs} on cluster
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "RetentionSLAAssignmentToSnapshotsSucceeded"

    ```
    Succeeded to assign SLA: ${slaName} to snapshot IDs: ${snapshotIDs} on cluster
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "RetentionSLAAssignmentV2ToSnapshotsFailed"

    ```
    Rubrik cluster '${clusterName}' could not assign SLA Domain '${slaName}' to snapshot '${snapshotNames}'. Reason: '${reason}'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "RetentionSLAAssignmentV2ToSnapshotsStarted"

    ```
    Started to assign retention SLA '${slaName}' to snapshot '${snapshotNames}' on cluster
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "RetentionSLAAssignmentV2ToSnapshotsSuccess"

    ```
    Rubrik cluster '${clusterName}' successfully assigned SLA Domain '${slaName}' to snapshot '${snapshotNames}'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "RetentionSLAAssignmentV2ToSnapshotsSynced"

    ```
    Successfully passed request to Rubrik cluster '${clusterName}' to assign SLA Domain '${slaName}' to snapshot '${snapshotNames}'. Update may take a few minutes to complete
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "ServiceAccountSyncFailed"

    ```
    Unable to ${operation} RSC service accounts: ${serviceAccountID} on the Rubrik cluster.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! failure "SLAAssignmentFailed"

    ```
    Failed to assign SLA: ${slaName} to objects: ${objects} on cluster. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "SLAAssignmentStarted"

    ```
    Started to assign SLA: ${slaName} to objects: ${objects} on cluster
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "SLAAssignmentSucceed"

    ```
    Succeeded to assign SLA: ${slaName} to objects: ${objects} on cluster
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "SLAChangeSyncFailed"

    ```
    Failed to ${operation} SLA Domain ${name} to the cluster. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! failure "SLAChangeSyncFailedWithInvalidRetention"

    ```
    Failed to ${operation} SLA Domain ${name} to the cluster. Reason: ${reason}. For more information about failures due to invalid retention, refer to ${articleLink}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "SLAChangeSyncStarted"

    ```
    Started to ${operation} SLA Domain ${name} on the cluster
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "SLAChangeSyncSucceeded"

    ```
    Successfully synced SLA Domain ${slaDomainName} to the cluster ${clusterName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "SnapshotDeletionFailed"

    ```
    Failed to delete snapshots: ${snapshotIds} of object: ${objectName} on cluster. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "SnapshotDeletionStarted"

    ```
    Started to delete snapshots: ${snapshotIds} of object: ${objectName} on cluster
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "SnapshotDeletionSucceeded"

    ```
    Succeeded to delete snapshots: ${snapshotIds} of object: ${objectName} on cluster
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "SnapshotsOfObjectDeletionFailed"

    ```
    Failed to delete all unprotected snapshots of objects: ${objectNameList} on cluster. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "SnapshotsOfObjectDeletionStarted"

    ```
    Started to delete all unprotected snapshots of objects: ${objectNameList} on cluster
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "SnapshotsOfObjectDeletionSucceeded"

    ```
    Succeeded to delete all unprotected snapshots of objects: ${objectNameList} on cluster
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |


## rcv
---

!!! failure "RcvReaderArchivalLocationMasterKeyUpdateFailed"

    ```
    Unable to update the master encryption key for reader Rubrik Cloud Vault location ${objectName} on cluster ${clusterName}. Unable to update reader Rubrik Cloud Vault location ${objectName}’s encryption key to the new ${keyType} key.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! failure "RcvReaderArchivalLocationMasterKeyUpdateFailedAkv"

    ```
    Unable to update the master encryption key for reader Rubrik Cloud Vault location ${objectName}’s on cluster ${clusterName}. Unable to update reader Rubrik Cloud Vault location ${objectName}’s encryption key to ${keyName} from ${akvName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! failure "RcvReaderArchivalLocationMasterKeyUpdateFailedKms"

    ```
    Failed to update master encryption key for reader Rubrik Cloud Vault  location '${locationName}' on cluster '${clusterName}'. Unable to switch  to encryption key '${keyName}' managed by '${kmsName}' (Provider: ${kmsType}).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "RcvReaderArchivalLocationMasterKeyUpdateSucceeded"

    ```
    Successfully updated the master encryption key for reader Rubrik Cloud Vault location ${objectName} on cluster ${clusterName}. Reader Rubrik Cloud Vault location ${objectName}’s encryption key updated to the new ${keyType} key.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "RcvReaderArchivalLocationMasterKeyUpdateSucceededAkv"

    ```
    Successfully updated the master encryption key for reader Rubrik Cloud Vault location ${objectName} on cluster ${clusterName}. Reader Rubrik Cloud Vault location ${objectName}’s encryption key updated to ${keyName} from ${akvName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "RcvReaderArchivalLocationMasterKeyUpdateSucceededKms"

    ```
    Successfully updated master encryption key for reader Rubrik Cloud Vault  location '${locationName}' on cluster '${clusterName}'. The location now  uses encryption key '${keyName}' managed by '${kmsName}' (Provider: ${kmsType}).
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "RCVResourceCreationFailed"

    ```
    Unable to allocate required resource '${resourceType}' for the RCV location '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "RCVResourceCreationSuccess"

    ```
    The required ${resourceType} resource has been allocated for the RCV location '${name}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |


## replication
---

!!! failure "ReplicationPairingFailed"

    ```
    Failed to create a replication pair between the source cluster  '${sourceCluster}' and the target cluster '${targetCluster}'. Create a  replication pair for them. Error: ${errMsg}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |


## role_sync
---

!!! warning "RoleSyncCreationFailed"

    ```
    Role ${role} creation failed in cluster. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |

!!! info "RoleSyncCreationScheduled"

    ```
    Scheduled a job to sync role ${role} to cluster.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "RoleSyncCreationSucceeded"

    ```
    Role ${role} successfully created in cluster.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "RoleSyncDeletionFailed"

    ```
    Role ${role} deletion failed in cluster. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |

!!! info "RoleSyncDeletionScheduled"

    ```
    Scheduled a job to delete role ${role} from cluster.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "RoleSyncDeletionSucceeded"

    ```
    Role ${role} successfully deleted from cluster.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "RoleSyncGrantAuthzFailed"

    ```
    Failed to grant authorizations to role ${role} in cluster.  Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |

!!! info "RoleSyncGrantAuthzScheduled"

    ```
    Scheduled a job to grant authorizations to ${role} in cluster.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "RoleSyncGrantAuthzSucceeded"

    ```
    Successfully granted authorizations to role ${role} in cluster.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "RoleSyncRevokeAuthzFailed"

    ```
    Failed to revoke authorizations from role ${role} in cluster.  Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |

!!! info "RoleSyncRevokeAuthzScheduled"

    ```
    Scheduled a job to revoke authorizations from ${role} in cluster.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "RoleSyncRevokeAuthzSucceeded"

    ```
    Successfully revoked all authorizations from role ${role} in cluster.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "RoleSyncUpdateFailed"

    ```
    Failed to update the name and description of role ${role} in the  cluster. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |

!!! info "RoleSyncUpdateScheduled"

    ```
    Scheduled a job to update role name and description of ${role} from the cluster.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Queued** | **No** |

!!! info "RoleSyncUpdateSucceeded"

    ```
    The name and description of role ${role} successfully updated  in the cluster.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |


## saasapps
---

!!! info "SaasAppsRefreshOrgCanceled"

    ```
    Canceled ${maintenanceType} metadata refresh for org ${orgName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Canceled** | **No** |

!!! info "SaasAppsRefreshOrgCompleted"

    ```
    Completed ${maintenanceType} metadata refresh for org ${orgName}. ${statsMsg}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "SaasAppsRefreshOrgCompletedWithWarnings"

    ```
    Completed ${maintenanceType} metadata refresh for org ${orgName} with warnings. ${statsMsg}. ${warningMsg}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |

!!! warning "SaasAppsRefreshOrgFailed"

    ```
    Failed ${maintenanceType} metadata refresh of ${siteName}: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |

!!! info "SaasAppsRefreshOrgStarted"

    ```
    Started ${maintenanceType} metadata refresh for subscription ${orgName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |
