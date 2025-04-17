##accountmanagement
----

!!! info "BrandLogoDeleted"

    ```
    Brand logo was deleted.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "BrandLogoDeleteFailed"

    ```
    Unable to delete brand logo. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "BrandLogoUpdated"

    ```
    Brand logo or logo URL was updated.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "BrandLogoUpdateFailed"

    ```
    Unable to update brand logo or logo URL. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DigestListEmailDeleted"

    ```
    ${userEmail} deleted custom event digest, ${digestListName}, which sent emails to ${emailAddressList}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DigestListEmailUpdated"

    ```
    ${userEmail} saved custom event digest, ${digestListName}, which sends emails to ${emailAddressList}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "EulaAccepted"

    ```
    ${userEmail} accepted the EULA.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "PactsafeEulaAccepted"

    ```
    ${userEmail} accepted the Rubrik End User Licence Agreement.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "PactsafeEulaSnoozed"

    ```
    ${userEmail} snoozed the Rubrik End User Licence Agreement for ${numDays} days.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpgradeToRSCFailure"

    ```
    ${userEmail} has failed to upgrade the account to RSC at ${upgradeTime}. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "UpgradeToRSCSuccess"

    ```
    ${userEmail} has upgraded the account to RSC at ${upgradeTime}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##cdm_rbac_migration
----

!!! info "DownloadCdmRbacSummaryStarted"

    ```
    ${username} started a job to download the CDM RBAC summary from ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DownloadCdmRbacSummaryStartFailed"

    ```
    ${username} failed to start a job to download the CDM RBAC summary from ${clusterName}.  Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "FetchCDMRbacConfigStarted"

    ```
    ${username} started a job to fetch the CDM RBAC configurations from ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "FetchCDMRbacConfigStartFailed"

    ```
    ${username} failed to start a job to fetch the CDM RBAC configurations from ${clusterName}. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "MigrateCDMRbacConfigStarted"

    ```
    ${username} started a job to migrate the CDM RBAC configurations from ${clusterName} to RSC.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "MigrateCDMRbacConfigStartFailed"

    ```
    ${username} failed to start a job to migrate the CDM RBAC configurations from ${clusterName} to  RSC. Failure reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>



##chatbot
----

!!! info "CreatedChatbot"

    ```
    ${userEmail} created chatbot ${chatbotName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DeletedChatbot"

    ```
    ${userEmail} deleted the chatbot, ${chatbotName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdatedChatbotNoNameChange"

    ```
    ${userEmail} updated chatbot. Name unchaged: ${chatbotName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UpdatedChatbotWithNameChange"

    ```
    ${userEmail} updated chatbot. Renamed from ${oldChatbotName} to ${newChatbotName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##cloudaccounts
----

!!! info "CloudaccountsPrivilegeDeEscalationSuccessful"

    ```
    ${userEmail} dropped a privilege escalation session for Tenant ${tenantDomain} with ID ${tenantNativeID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "CloudaccountsPrivilegeEscalationSuccessful"

    ```
    ${userEmail} initiated a privilege escalation session for Tenant ${tenantDomain} with ID ${tenantNativeID}, using OAuth.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##fedramp
----

!!! info "FedrampBoundaryExited"

    ```
    ${userEmail} acknowledged that they are exiting the FedRAMP boundary and navigated to ${link}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##o365
----

!!! info "O365RestoreFailedItemsViewed"

    ```
    ${userID} viewed the restore failed items information of ${snappableType}  ${snappableName} corresponding to restore instance ID ${instanceID}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "SwitchWorkloadToOnboardingMode"

    ```
    ${userID} moved the ${workloadType} to onboarding mode.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##rkcli
----

!!! info "RkcliCommandExec"

    ```
    Admin executed '${command}' on the ${node} node from ${ip}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##sap_hana_system
----

!!! info "ConfigureRestoreSapHana"

    ```
    ${username} configured restore on the SAP HANA ${systemName} system. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RestoreSapHanaStorageSnapshotFailure"

    ```
    ${username} unable to trigger a disk restore using storage snapshot with ${snapshotId} ID of SAP HANA ${systemName} system. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "RestoreSapHanaStorageSnapshotStarted"

    ```
    ${username} triggered a disk restore using storage snapshot with ${snapshotId} ID of SAP HANA ${systemName} system.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "UnconfigureRestoreSapHana"

    ```
    ${username} reset the restore configuration on the SAP HANA ${systemName} system. Reason: ${reason}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##sessionmanagement
----

!!! info "CreateOrgSwitchSessionFailure"

    ```
    ${userEmail} failed to switch to organization ${orgName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "CreateOrgSwitchSessionSuccess"

    ```
    ${userEmail} successfully switched to organization ${orgName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##snapshot
----

!!! info "DeleteSnapshotsOfObject"

    ```
    ${username} deleted snapshots of snappable type '${snappableType}' with name '${objName}'
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DeleteSnapshotsOfObjectFailed"

    ```
    ${username} failed to delete snapshots of snappable type '${snappableType}' with name '${objName}'
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>



##support_case
----

!!! info "SupportCaseCreated"

    ```
    ${userEmail} created a support case with id: ${caseId}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "SupportCaseModified"

    ```
    ${userEmail} modified the support case with id: ${caseId}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##tpr
----

!!! info "TprExecuteComplete"

    ```
    ${username} completed executing Quorum Authorization request ${requestID} to ${description}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! warning "TprExecuteFail"

    ```
    ${username} was unable to execute Quorum Authorization request ${requestID} to ${description}. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! warning "TprPolicyDeleteFailed"

    ```
    ${username} was unable to delete the Quorum Authorization policy ${policyName}. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! warning "TprPolicyUpdateFailed"

    ```
    ${username} was unable to update the Quorum Authorization policy ${policyName}. Reason: ${reason}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "TprStatusChange"

    ```
    ${username} updated the status to ${status} for the Quorum Authorization request, ${requestID}, to ${description}
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##trial
----

!!! info "TrialActivationStarted"

    ```
    ${userEmail} has started activation of the ${trialType} trial.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "TrialDismissed"

    ```
    ${userEmail} dismissed the ${trialType} trial.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "TrialInvite"

    ```
    ${invitorEmail} invited ${inviteeEmail} to join the ${trialType} trial.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "TrialOnboardingComplete"

    ```
    ${userEmail} completed the setup for the ${trialType} trial.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "TrialRefreshReports"

    ```
    ${userEmail} scheduled the refresh of the ${trialType} trial report.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "TrialReportSharedFailure"

    ```
    ${userEmail} was unable to share the ${trialType} trial report with ${recipientEmail}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "TrialReportSharedSuccess"

    ```
    ${userEmail} successfully shared the ${trialType} trial report with ${recipientEmail}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##unmanaged_objects
----

!!! info "SnapshotsDeletetionOnClusterProcessed"

    ```
    ${userEmail} successfully expired unmanaged snapshots ${snapshotIdList} of object ${objectName} on cluster ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "SnapshotsDeletetionOnPolarisProcessed"

    ```
    ${userEmail} successfully expired unmanaged snapshots ${snapshotIdList} on polaris.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "SnapshotsOfObjectDeletionOnClusterProcessed"

    ```
    ${userEmail} successfully queued request to expire all unprotected snapshots of unmanaged objects ${objectNameList} on cluster ${clusterName}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "SnapshotsOfObjectDeletionOnPolarisProcessed"

    ```
    ${userEmail} successfully expired all unprotected snapshots of unmanaged objects ${objectNameList} on polaris.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>

