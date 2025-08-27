##active_directory
----

!!! info "ActiveDirectoryIrRemediationFailed"

    ```
    ${username} unable to start remediation ${remediationType} for risks identified on the Active Directory domain controller '${dcName}'. Reason: ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "ActiveDirectoryIrRemediationStarted"

    ```
    ${username} triggered remediation ${remediationType} for risks identified on the Active Directory domain controller '${dcName}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##data_risks
----

!!! info "DataRisksPolicyCreated"

    ```
    ${userEmail} created a new policy named '${policyName}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DataRisksPolicyDeleted"

    ```
    ${userEmail} deleted the policy '${policyName}', closing  '${violationsCount}' violations.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DataRisksPolicyUpdated"

    ```
    ${userEmail} modified the definitions for the policy '${policyName}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "EntraIDRemediationFailure"

    ```
    ${userEmail} failed to remediate violation with '${violationName}' with '${remediationType}' on '${objectName}'. Error: ${reason}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "EntraIDRemediationSuccess"

    ```
    '${userEmail}' successfully remediated violation '${violationName}'  with '${remediationType}' on '${objectName}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ExportActionsLogRemediation"

    ```
    '${userEmail}' downloaded actions log for object '${resourceName} in '${tenantName}'
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ExportPermissionsRemediation"

    ```
    '${userEmail}' downloaded data access permissions for object '${resourceName}' in '${tenantName}'
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "MipLabelRemediationFailure"

    ```
    Error while assigning the label '${labelName}' to ${failedDocumentCount}  documents detected in violation by user ${userEmail} for  violation '${policyName}' on object '${objectName}'. ${skippedCount} documents were skipped due to unsupported file types.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "MipLabelRemediationSuccess"

    ```
    User ${userEmail} successfully assigned the label '${labelName}' to ${documentCount} documents detected in violation '${policyName}' on  object '${objectName}'. ${skippedCount} documents were skipped due to unsupported file types.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! failure "OverExposureRevokeAccessRemediationFailure"

    ```
    '${userEmail}' failed to revoke '${accessType}' access from  '${documentCount}' files in object '${resourceName}'
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "OverExposureRevokeAccessRemediationSuccess"

    ```
    '${userEmail}' revoked '${accessType}' access from '${documentCount}' files in object '${resourceName}'
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "PolicyViolationStatusUpdated"

    ```
    ${userEmail} changed the status of the violations '${policyName}' on  object '${objectName}' from '${oldStatus}' to '${newStatus}' .
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RemediationTriggered"

    ```
    ${userEmail} triggered remediation action '${actionName}' on  violation '${policyName}' on object '${objectName}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "TicketCreated"

    ```
    ${userEmail} created a ticket for violation through  '${ticketPlatform}' for '${policyName}' on object '${objectName}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>

