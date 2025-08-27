##accountmanagement
----

!!! info "ActiveDirectoryForestTransitionCompleted"

    ```
    ${username} transitioned from Domain view to Forest view.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "BrandLogoDeleted"

    ```
    Brand logo was deleted.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "BrandLogoDeleteFailed"

    ```
    Unable to delete brand logo. Reason: ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "BrandLogoUpdated"

    ```
    Brand logo or logo URL was updated.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "BrandLogoUpdateFailed"

    ```
    Unable to update brand logo or logo URL. Reason: ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DigestListEmailDeleted"

    ```
    ${userEmail} deleted custom event digest, ${digestListName}, which sent emails to ${emailAddressList}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DigestListEmailUpdated"

    ```
    ${userEmail} saved custom event digest, ${digestListName}, which sends emails to ${emailAddressList}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "EulaAccepted"

    ```
    ${userEmail} accepted the EULA.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "PactsafeEulaAccepted"

    ```
    ${userEmail} accepted the Rubrik End User Licence Agreement.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "PactsafeEulaSnoozed"

    ```
    ${userEmail} snoozed the Rubrik End User Licence Agreement for ${numDays} days.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpgradeToRSCFailure"

    ```
    ${userEmail} has failed to upgrade the account to RSC at ${upgradeTime}. Reason: ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UpgradeToRSCSuccess"

    ```
    ${userEmail} has upgraded the account to RSC at ${upgradeTime}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UrlChangeSuccess"

    ```
    The RSC URL has been changed from ${oldUrl} to ${newUrl}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##cdm_rbac_migration
----

!!! info "DownloadCdmRbacSummaryStarted"

    ```
    ${username} started a job to download the CDM RBAC summary from ${clusterName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DownloadCdmRbacSummaryStartFailed"

    ```
    ${username} failed to start a job to download the CDM RBAC summary from ${clusterName}.  Failure reason: ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "FetchCDMRbacConfigStarted"

    ```
    ${username} started a job to fetch the CDM RBAC configurations from ${clusterName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "FetchCDMRbacConfigStartFailed"

    ```
    ${username} failed to start a job to fetch the CDM RBAC configurations from ${clusterName}. Failure reason: ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "MigrateCDMRbacConfigStarted"

    ```
    ${username} started a job to migrate the CDM RBAC configurations from ${clusterName} to RSC.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "MigrateCDMRbacConfigStartFailed"

    ```
    ${username} failed to start a job to migrate the CDM RBAC configurations from ${clusterName} to  RSC. Failure reason: ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>



##chatbot
----

!!! info "CreatedChatbot"

    ```
    ${userEmail} created chatbot ${chatbotName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DeletedChatbot"

    ```
    ${userEmail} deleted the chatbot, ${chatbotName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdatedChatbotNoNameChange"

    ```
    ${userEmail} updated chatbot. Name unchaged: ${chatbotName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdatedChatbotWithNameChange"

    ```
    ${userEmail} updated chatbot. Renamed from ${oldChatbotName} to ${newChatbotName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##cloudaccounts
----

!!! info "AzureSqlServerCreateSuccessful"

    ```
    Successfully created Azure SQL Server ${sqlServerName} in resource group ${resourceGroupName} in subscription ${subscriptionNativeID}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "AzureSqlServerDeleteSuccessful"

    ```
    ${userName} successfully deleted Azure SQL Server ${sqlServerName} in resource group ${resourceGroupName} in subscription ${subscriptionNativeID}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "AzureSqlServerUpdateSuccessful"

    ```
    Successfully updated Azure SQL Server ${sqlServerName} in resource group ${resourceGroupName} in subscription ${subscriptionNativeID}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "BYOKExocomputeClusterConnectSuccessful"

    ```
    ${userEmail} successfully generated cluster setup YAML for Exocompute cluster ${clusterName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "CloudaccountsPrivilegeDeEscalationSuccessful"

    ```
    ${userEmail} dropped a privilege escalation session for Tenant ${tenantDomain} with ID ${tenantNativeID}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "CloudaccountsPrivilegeEscalationSuccessful"

    ```
    ${userEmail} initiated a privilege escalation session for Tenant ${tenantDomain} with ID ${tenantNativeID}, using OAuth.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##fedramp
----

!!! info "FedrampBoundaryExited"

    ```
    ${userEmail} acknowledged that they are exiting the FedRAMP boundary and navigated to ${link}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##integrations
----

!!! info "CreateIntegration"

    ```
    User ${userID} added '${integrationType}' integration.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "CreateIntegrationFailed"

    ```
    User ${userID} failed to add '${integrationType}' integration.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DeleteIntegration"

    ```
    User ${userID} deleted '${integrationType}' integration.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "DeleteIntegrationFailed"

    ```
    Deletion of '${integrationType}' integration by ${userID} failed.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "EnableIntegration"

    ```
    ${userID} enabled the '${integrationType}' integration.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##o365
----

!!! info "M365AzureADAppAdded"

    ```
    ${userName} added a new authenticated Azure AD app with ID: ${appID} of type ${workloadType} for M365 tenant with ID: ${m365TenantID}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "M365AzureADAppDeleted"

    ```
    ${userName} deleted the Azure AD app with ID: ${appID} of type ${workloadType} for M365.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "O365RestoreFailedItemsViewed"

    ```
    ${userID} viewed the restore failed items information of ${snappableType}  ${snappableName} corresponding to restore instance ID ${instanceID}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "SwitchWorkloadToOnboardingMode"

    ```
    ${userID} moved the ${workloadType} to onboarding mode.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##rkcli
----

!!! info "RkcliCommandExec"

    ```
    Admin executed '${command}' on the ${node} node from ${ip}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##saasapps
----

!!! info "SaasAppsGetWorkloadTableRecords"

    ```
    ${userID} viewed object ${objectName} of type ${snappableType}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##sap_hana_database
----

!!! info "CreateOnDemandSapHanaDataBackupFailed"

    ```
    ${username} failed to start a job to create an on-demand ${backupType} backup for SAP HANA database ${dbName}. Failure reason: ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "CreateOnDemandSapHanaDataBackupStarted"

    ```
    ${username} started a job to create an on-demand ${backupType} backup for SAP HANA database ${dbName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "CrossRestoreSapHanaDatabaseToPointInTime"

    ```
    ${username} triggered a cross restore operation of SAP HANA database ${sourceDbName} restoring to the target database ${targetDbName}  at point in time ${pointInTime}. Reason: ${reason}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RestoreSapHanaDatabaseToFullBackup"

    ```
    ${username} triggered restore of SAP HANA database ${dbName} to full backup ${fullSnapshotId}. Reason: ${reason}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RestoreSapHanaDatabaseToPointInTime"

    ```
    ${username} triggered restore of SAP HANA database ${dbName} to point in time ${pointInTime}. Reason: ${reason}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##sap_hana_system
----

!!! info "ConfigureRestoreSapHana"

    ```
    ${username} configured restore on the SAP HANA ${systemName} system. Reason: ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RestoreSapHanaStorageSnapshotFailure"

    ```
    ${username} unable to trigger a disk restore using storage snapshot with ${snapshotId} ID of SAP HANA ${systemName} system. Reason: ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "RestoreSapHanaStorageSnapshotStarted"

    ```
    ${username} triggered a disk restore using storage snapshot with ${snapshotId} ID of SAP HANA ${systemName} system.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UnconfigureRestoreSapHana"

    ```
    ${username} reset the restore configuration on the SAP HANA ${systemName} system. Reason: ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##sessionmanagement
----

!!! info "CreateOrgSwitchSessionFailure"

    ```
    ${userEmail} failed to switch to organization ${orgName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "CreateOrgSwitchSessionSuccess"

    ```
    ${userEmail} successfully switched to organization ${orgName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##snapshot
----

!!! info "DeleteSnapshotsOfObject"

    ```
    ${username} deleted snapshots of snappable type '${snappableType}' with name '${objName}'
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DeleteSnapshotsOfObjectFailed"

    ```
    ${username} failed to delete snapshots of snappable type '${snappableType}' with name '${objName}'
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>



##support_case
----

!!! info "SupportCaseCreated"

    ```
    ${userEmail} created a support case with id: ${caseId}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "SupportCaseModified"

    ```
    ${userEmail} modified the support case with id: ${caseId}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##tpr
----

!!! info "TprExecuteComplete"

    ```
    ${username} completed executing Quorum Authorization request ${requestID} to ${description}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "TprExecuteFail"

    ```
    ${username} was unable to execute Quorum Authorization request ${requestID} to ${description}. Reason: ${reason}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! warning "TprPolicyDeleteFailed"

    ```
    ${username} was unable to delete the Quorum Authorization policy ${policyName}. Reason: ${reason}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! warning "TprPolicyUpdateFailed"

    ```
    ${username} was unable to update the Quorum Authorization policy ${policyName}. Reason: ${reason}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "TprStatusChange"

    ```
    ${username} updated the status to ${status} for the Quorum Authorization request, ${requestID}, to ${description}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##trial
----

!!! info "TrialActivationStarted"

    ```
    ${userEmail} has started activation of the ${trialType} trial.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "TrialDismissed"

    ```
    ${userEmail} dismissed the ${trialType} trial.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "TrialInvite"

    ```
    ${invitorEmail} invited ${inviteeEmail} to join the ${trialType} trial.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "TrialOnboardingComplete"

    ```
    ${userEmail} completed the setup for the ${trialType} trial.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "TrialRefreshReports"

    ```
    ${userEmail} scheduled the refresh of the ${trialType} trial report.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "TrialReportSharedFailure"

    ```
    ${userEmail} was unable to share the ${trialType} trial report with ${recipientEmail}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "TrialReportSharedSuccess"

    ```
    ${userEmail} successfully shared the ${trialType} trial report with ${recipientEmail}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##unmanaged_objects
----

!!! info "SnapshotsDeletetionOnClusterProcessed"

    ```
    ${userEmail} successfully expired unmanaged snapshots ${snapshotIdList} of object ${objectName} on cluster ${clusterName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "SnapshotsDeletetionOnPolarisProcessed"

    ```
    ${userEmail} successfully expired unmanaged snapshots ${snapshotIdList} on polaris.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "SnapshotsOfObjectDeletionOnClusterProcessed"

    ```
    ${userEmail} successfully queued request to expire all unprotected snapshots of unmanaged objects ${objectNameList} on cluster ${clusterName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "SnapshotsOfObjectDeletionOnPolarisProcessed"

    ```
    ${userEmail} successfully expired all unprotected snapshots of unmanaged objects ${objectNameList} on polaris.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>

