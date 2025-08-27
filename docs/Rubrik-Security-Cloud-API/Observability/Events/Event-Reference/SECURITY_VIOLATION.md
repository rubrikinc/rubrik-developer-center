##security_violation
----

!!! failure "AdIrRemediationFailed"

    ```
    Failed to remediate AD IR risk '${riskName}' with '${remediationType}' on ${objectName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "AdIrRemediationStarted"

    ```
    Initiating remediation of AD IR risk '${riskName}' with '${remediationType}' on ${objectName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "AdIrRemediationSuccess"

    ```
    Remediated AD IR risk '${riskName}' with '${remediationType}' on ${objectName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "CriticalSeverityDataViolationClosed"

    ```
    Critical severity violation of policy ${policyName} on ${objectName} was closed automatically
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "CriticalSeverityDataViolationDetected"

    ```
    Critical severity violation of policy ${policyName} detected on  ${objectName}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "CriticalSeverityDataViolationDismissed"

    ```
    Critical severity violation of policy ${policyName} on ${objectName} was dismissed
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "CriticalSeverityDataViolationInProgress"

    ```
    Critical severity violation of policy ${policyName} on ${objectName}  changed status to in progress
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "CriticalSeverityDataViolationRemediated"

    ```
    Critical severity violation of policy ${policyName} on ${objectName} was remediated
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "CriticalSeverityDataViolationReOpen"

    ```
    Critical severity violation of policy ${policyName} on ${objectName} changed status to open
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "DataViolationExportActionsLogRemediationFailed"

    ```
    Failed to download actions log for object '${resourceName}' in  violation of policy '${policyName}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "DataViolationExportActionsLogRemediationSuccess"

    ```
    Actions log for object '${resourceName}' in violation  of policy '${policyName}' downloaded.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "DataViolationExportPermissionsRemediationFailed"

    ```
    Failed to download permissions for object '${resourceName}' detected in violation of '${policyName}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "DataViolationExportPermissionsRemediationSuccess"

    ```
    Permissions for object '${resourceName}' where downloaded and detected in violation of '${policyName}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "DataViolationMipLabelRemediationFailure"

    ```
    Failed to assign label '${labelName}' to ${FailedDocumentCount} out of  ${documentCount} documents detected in violation '${policyName}' on  object '${objectName}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "DataViolationMipLabelRemediationFinished"

    ```
    Completed assignment of label  '${labelName}' to ${documentCount} documents detected in violation '${policyName}' on  object '${objectName}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "DataViolationMipLabelRemediationSkipped"

    ```
    Skipped assignment of label '${labelName}' to ${SkippedDocumentCount}  out of ${documentCount} documents, which were detected in violation  '${policyName}'on object '${objectName}'. This occurred either due to unsupported document types or because the downgrading of MIP labels  is not allowed.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "DataViolationMipLabelRemediationStarted"

    ```
    Beginning assignment of label '${labelName}' to ${documentCount} documents detected in violation '${policyName}' on  object '${objectName}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "DataViolationMipLabelRemediationSuccess"

    ```
    Successfully assigned label '${labelName}' to ${SuccessfulDocumentCount} out of ${documentCount} documents detected in violation '${policyName}'  on object '${objectName}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "EntraIdIrRemediationFailed"

    ```
    Unable to remediate Entra ID IR risk '${riskName}' with  '${remediationType}' on ${objectName}. Error: ${reason}. ${remedy}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "EntraIdIrRemediationStarted"

    ```
    Initiating remediation of Entra ID IR risk '${riskName}' with '${remediationType}' on ${objectName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "EntraIdIrRemediationSuccess"

    ```
    Remediated Entra ID IR risk '${riskName}' with '${remediationType}' on  ${objectName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "HighSeverityDataViolationClosed"

    ```
    High severity violation of policy ${policyName} on ${objectName} was closed automatically
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "HighSeverityDataViolationDetected"

    ```
    High severity violation of policy ${policyName} detected on  ${objectName}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "HighSeverityDataViolationDismissed"

    ```
    High severity violation of policy ${policyName} on ${objectName} was dismissed
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "HighSeverityDataViolationInProgress"

    ```
    High severity violation of policy ${policyName} on ${objectName}  changed status to in progress
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "HighSeverityDataViolationRemediated"

    ```
    High severity violation of policy ${policyName} on ${objectName} was remediated
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "HighSeverityDataViolationReOpen"

    ```
    High severity violation of policy ${policyName} on ${objectName} changed status to open
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "IdentityRevokeAccessRemediationFailed"

    ```
    Failed to revoke access for '${identityName}' to ${documentCount} files in object ${objectName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "IdentityRevokeAccessRemediationSuccess"

    ```
    Successfully revoked access for '${identityName}' to ${documentCount} files in object ${objectName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "LowOrMediumSeverityDataViolationClosed"

    ```
    ${severity} severity violation of policy ${policyName} on ${objectName} was closed automatically
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "LowOrMediumSeverityDataViolationDetected"

    ```
    ${severity} severity violation of policy ${policyName} detected on  ${objectName}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "LowOrMediumSeverityDataViolationDismissed"

    ```
    ${severity} severity violation of policy ${policyName} on ${objectName} was dismissed
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "LowOrMediumSeverityDataViolationInProgress"

    ```
    ${severity} severity violation of policy ${policyName} on ${objectName}  changed status to in progress
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "LowOrMediumSeverityDataViolationRemediated"

    ```
    ${severity} severity violation of policy ${policyName} on ${objectName} was remediated
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "LowOrMediumSeverityDataViolationReOpen"

    ```
    ${severity} severity violation of policy ${policyName} on ${objectName} changed status to open
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "OverExposureRevokeAccessRemediationFailed"

    ```
    Failed to revoke '${accessType}' access from ${documentCount} files  in object ${objectName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! warning "OverExposureRevokeAccessRemediationPartialSuccess"

    ```
    Partially revoked '${accessType}' access from ${documentCount} files  in object ${objectName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "OverExposureRevokeAccessRemediationStarted"

    ```
    Initiating revoke '${accessType}' access from ${documentCount} files in object ${objectName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "OverExposureRevokeAccessRemediationSuccess"

    ```
    Successfully revoked '${accessType}' access from ${documentCount} files  in object ${objectName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "RevokeAccessRemediationInProgressForMultipleIdentities"

    ```
    Revoking access in progress for ${numOfViolatingIdentities} identities from ${totalAccessibleFilesAtRiskCount} files in object ${objectName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "RevokeAccessRemediationInProgressForSingleIdentity"

    ```
    Revoking access in progress for '${identityName}' from ${totalAccessibleFilesAtRiskCount} files in object ${objectName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>

