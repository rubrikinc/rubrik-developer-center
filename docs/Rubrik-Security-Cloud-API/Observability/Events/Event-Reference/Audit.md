## accountmanagement
---

!!! info "ActiveDirectoryForestTransitionCompleted"

    ```
    ${username} transitioned from Domain view to Forest view.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "BrandLogoDeleted"

    ```
    Brand logo was deleted.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "BrandLogoDeleteFailed"

    ```
    Unable to delete brand logo. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "BrandLogoUpdated"

    ```
    Brand logo or logo URL was updated.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "BrandLogoUpdateFailed"

    ```
    Unable to update brand logo or logo URL. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DigestListEmailDeleted"

    ```
    ${userEmail} deleted custom event digest, ${digestListName}, which sent emails to ${emailAddressList}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DigestListEmailUpdated"

    ```
    ${userEmail} saved custom event digest, ${digestListName}, which sends emails to ${emailAddressList}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "EulaAccepted"

    ```
    ${userEmail} accepted the EULA.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "PactsafeEulaAccepted"

    ```
    ${userEmail} accepted the Rubrik End User Licence Agreement.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "PactsafeEulaSnoozed"

    ```
    ${userEmail} snoozed the Rubrik End User Licence Agreement for ${numDays} days.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpgradeToRSCFailure"

    ```
    ${userEmail} has failed to upgrade the account to RSC at ${upgradeTime}. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "UpgradeToRSCSuccess"

    ```
    ${userEmail} has upgraded the account to RSC at ${upgradeTime}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UrlChangeSuccess"

    ```
    The RSC URL has been changed from ${oldUrl} to ${newUrl}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## cdm_rbac_migration
---

!!! info "DownloadCdmRbacSummaryStarted"

    ```
    ${username} started a job to download the CDM RBAC summary from ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DownloadCdmRbacSummaryStartFailed"

    ```
    ${username} failed to start a job to download the CDM RBAC summary from ${clusterName}.  Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "FetchCDMRbacConfigStarted"

    ```
    ${username} started a job to fetch the CDM RBAC configurations from ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "FetchCDMRbacConfigStartFailed"

    ```
    ${username} failed to start a job to fetch the CDM RBAC configurations from ${clusterName}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "MigrateCDMRbacConfigStarted"

    ```
    ${username} started a job to migrate the CDM RBAC configurations from ${clusterName} to RSC.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "MigrateCDMRbacConfigStartFailed"

    ```
    ${username} failed to start a job to migrate the CDM RBAC configurations from ${clusterName} to  RSC. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |


## chatbot
---

!!! info "CreatedChatbot"

    ```
    ${userEmail} created chatbot ${chatbotName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DeletedChatbot"

    ```
    ${userEmail} deleted the chatbot, ${chatbotName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdatedChatbotNoNameChange"

    ```
    ${userEmail} updated chatbot. Name unchaged: ${chatbotName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UpdatedChatbotWithNameChange"

    ```
    ${userEmail} updated chatbot. Renamed from ${oldChatbotName} to ${newChatbotName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## cloudaccounts
---

!!! info "AzureSqlServerCreateSuccessful"

    ```
    Successfully created Azure SQL Server ${sqlServerName} in resource group ${resourceGroupName} in subscription ${subscriptionNativeID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "AzureSqlServerDeleteSuccessful"

    ```
    ${userName} successfully deleted Azure SQL Server ${sqlServerName} in resource group ${resourceGroupName} in subscription ${subscriptionNativeID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "AzureSqlServerUpdateSuccessful"

    ```
    Successfully updated Azure SQL Server ${sqlServerName} in resource group ${resourceGroupName} in subscription ${subscriptionNativeID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "BYOKExocomputeClusterConnectSuccessful"

    ```
    ${userEmail} successfully generated cluster setup YAML for Exocompute cluster ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "CloudaccountsPrivilegeDeEscalationSuccessful"

    ```
    ${userEmail} dropped a privilege escalation session for Tenant ${tenantDomain} with ID ${tenantNativeID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "CloudaccountsPrivilegeEscalationSuccessful"

    ```
    ${userEmail} initiated a privilege escalation session for Tenant ${tenantDomain} with ID ${tenantNativeID}, using OAuth.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## fedramp
---

!!! info "FedrampBoundaryExited"

    ```
    ${userEmail} acknowledged that they are exiting the FedRAMP boundary and navigated to ${link}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## integrations
---

!!! info "CreateIntegration"

    ```
    User ${userID} added '${integrationType}' integration.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "CreateIntegrationFailed"

    ```
    User ${userID} failed to add '${integrationType}' integration.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "DeleteIntegration"

    ```
    User ${userID} deleted '${integrationType}' integration.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "DeleteIntegrationFailed"

    ```
    Deletion of '${integrationType}' integration by ${userID} failed.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "EnableIntegration"

    ```
    ${userID} enabled the '${integrationType}' integration.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## o365
---

!!! info "M365AzureADAppAdded"

    ```
    ${userName} added a new authenticated Azure AD app with ID: ${appID} of type ${workloadType} for M365 tenant with ID: ${m365TenantID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "M365AzureADAppDeleted"

    ```
    ${userName} deleted the Azure AD app with ID: ${appID} of type ${workloadType} for M365.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "O365RestoreFailedItemsViewed"

    ```
    ${userID} viewed the restore failed items information of ${snappableType}  ${snappableName} corresponding to restore instance ID ${instanceID}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "SwitchWorkloadToOnboardingMode"

    ```
    ${userID} moved the ${workloadType} to onboarding mode.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## rkcli
---

!!! info "RkcliCommandExec"

    ```
    Admin executed '${command}' on the ${node} node from ${ip}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## saasapps
---

!!! info "SaasAppsGetWorkloadTableRecords"

    ```
    ${userID} viewed object ${objectName} of type ${snappableType}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## sap_hana_database
---

!!! info "CreateOnDemandSapHanaDataBackupFailed"

    ```
    ${username} failed to start a job to create an on-demand ${backupType} backup for SAP HANA database ${dbName}. Failure reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "CreateOnDemandSapHanaDataBackupStarted"

    ```
    ${username} started a job to create an on-demand ${backupType} backup for SAP HANA database ${dbName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "CrossRestoreSapHanaDatabaseToPointInTime"

    ```
    ${username} triggered a cross restore operation of SAP HANA database ${sourceDbName} restoring to the target database ${targetDbName}  at point in time ${pointInTime}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RestoreSapHanaDatabaseToFullBackup"

    ```
    ${username} triggered restore of SAP HANA database ${dbName} to full backup ${fullSnapshotId}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RestoreSapHanaDatabaseToPointInTime"

    ```
    ${username} triggered restore of SAP HANA database ${dbName} to point in time ${pointInTime}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## sap_hana_system
---

!!! info "ConfigureRestoreSapHana"

    ```
    ${username} configured restore on the SAP HANA ${systemName} system. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RestoreSapHanaStorageSnapshotFailure"

    ```
    ${username} unable to trigger a disk restore using storage snapshot with ${snapshotId} ID of SAP HANA ${systemName} system. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "RestoreSapHanaStorageSnapshotStarted"

    ```
    ${username} triggered a disk restore using storage snapshot with ${snapshotId} ID of SAP HANA ${systemName} system.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "UnconfigureRestoreSapHana"

    ```
    ${username} reset the restore configuration on the SAP HANA ${systemName} system. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## sessionmanagement
---

!!! info "CreateOrgSwitchSessionFailure"

    ```
    ${userEmail} failed to switch to organization ${orgName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "CreateOrgSwitchSessionSuccess"

    ```
    ${userEmail} successfully switched to organization ${orgName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## snapshot
---

!!! info "DeleteSnapshotsOfObject"

    ```
    ${username} deleted snapshots of snappable type '${snappableType}' with name '${objName}'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DeleteSnapshotsOfObjectFailed"

    ```
    ${username} failed to delete snapshots of snappable type '${snappableType}' with name '${objName}'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |


## support_case
---

!!! info "SupportCaseCreated"

    ```
    ${userEmail} created a support case with id: ${caseId}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "SupportCaseModified"

    ```
    ${userEmail} modified the support case with id: ${caseId}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## tpr
---

!!! info "TprExecuteComplete"

    ```
    ${username} completed executing Quorum Authorization request ${requestID} to ${description}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! warning "TprExecuteFail"

    ```
    ${username} was unable to execute Quorum Authorization request ${requestID} to ${description}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! warning "TprPolicyDeleteFailed"

    ```
    ${username} was unable to delete the Quorum Authorization policy ${policyName}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! warning "TprPolicyUpdateFailed"

    ```
    ${username} was unable to update the Quorum Authorization policy ${policyName}. Reason: ${reason}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **Yes** |

!!! info "TprStatusChange"

    ```
    ${username} updated the status to ${status} for the Quorum Authorization request, ${requestID}, to ${description}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## trial
---

!!! info "TrialActivationStarted"

    ```
    ${userEmail} has started activation of the ${trialType} trial.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "TrialDismissed"

    ```
    ${userEmail} dismissed the ${trialType} trial.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "TrialInvite"

    ```
    ${invitorEmail} invited ${inviteeEmail} to join the ${trialType} trial.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "TrialOnboardingComplete"

    ```
    ${userEmail} completed the setup for the ${trialType} trial.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "TrialRefreshReports"

    ```
    ${userEmail} scheduled the refresh of the ${trialType} trial report.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "TrialReportSharedFailure"

    ```
    ${userEmail} was unable to share the ${trialType} trial report with ${recipientEmail}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "TrialReportSharedSuccess"

    ```
    ${userEmail} successfully shared the ${trialType} trial report with ${recipientEmail}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## unmanaged_objects
---

!!! info "SnapshotsDeletetionOnClusterProcessed"

    ```
    ${userEmail} successfully expired unmanaged snapshots ${snapshotIdList} of object ${objectName} on cluster ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "SnapshotsDeletetionOnPolarisProcessed"

    ```
    ${userEmail} successfully expired unmanaged snapshots ${snapshotIdList} on polaris.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "SnapshotsOfObjectDeletionOnClusterProcessed"

    ```
    ${userEmail} successfully queued request to expire all unprotected snapshots of unmanaged objects ${objectNameList} on cluster ${clusterName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "SnapshotsOfObjectDeletionOnPolarisProcessed"

    ```
    ${userEmail} successfully expired all unprotected snapshots of unmanaged objects ${objectNameList} on polaris.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |
