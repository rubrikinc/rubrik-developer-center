## security_violation
---

!!! failure "AdIrRemediationFailed"

    ```
    Failed to remediate AD IR risk '${riskName}' with '${remediationType}' on ${objectName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "AdIrRemediationStarted"

    ```
    Initiating remediation of AD IR risk '${riskName}' with '${remediationType}' on ${objectName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "AdIrRemediationSuccess"

    ```
    Remediated AD IR risk '${riskName}' with '${remediationType}' on ${objectName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "CriticalSeverityDataViolationClosed"

    ```
    Critical severity violation of policy ${policyName} on ${objectName} was closed automatically
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Success** | **No** |

!!! failure "CriticalSeverityDataViolationDetected"

    ```
    Critical severity violation of policy ${policyName} detected on  ${objectName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Success** | **No** |

!!! failure "CriticalSeverityDataViolationDismissed"

    ```
    Critical severity violation of policy ${policyName} on ${objectName} was dismissed
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Success** | **No** |

!!! failure "CriticalSeverityDataViolationInProgress"

    ```
    Critical severity violation of policy ${policyName} on ${objectName}  changed status to in progress
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Success** | **No** |

!!! failure "CriticalSeverityDataViolationRemediated"

    ```
    Critical severity violation of policy ${policyName} on ${objectName} was remediated
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Success** | **No** |

!!! failure "CriticalSeverityDataViolationReOpen"

    ```
    Critical severity violation of policy ${policyName} on ${objectName} changed status to open
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Success** | **No** |

!!! info "DataViolationExportActionsLogRemediationFailed"

    ```
    Failed to download actions log for object '${resourceName}' in  violation of policy '${policyName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **No** |

!!! info "DataViolationExportActionsLogRemediationSuccess"

    ```
    Actions log for object '${resourceName}' in violation  of policy '${policyName}' downloaded.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "DataViolationExportPermissionsRemediationFailed"

    ```
    Failed to download permissions for object '${resourceName}' detected in violation of '${policyName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **No** |

!!! info "DataViolationExportPermissionsRemediationSuccess"

    ```
    Permissions for object '${resourceName}' where downloaded and detected in violation of '${policyName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "DataViolationMipLabelRemediationFailure"

    ```
    Failed to assign label '${labelName}' to ${FailedDocumentCount} out of  ${documentCount} documents detected in violation '${policyName}' on  object '${objectName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "DataViolationMipLabelRemediationFinished"

    ```
    Completed assignment of label  '${labelName}' to ${documentCount} documents detected in violation '${policyName}' on  object '${objectName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "DataViolationMipLabelRemediationSkipped"

    ```
    Skipped assignment of label '${labelName}' to ${SkippedDocumentCount}  out of ${documentCount} documents, which were detected in violation  '${policyName}'on object '${objectName}'. This occurred either due to unsupported document types or because the downgrading of MIP labels  is not allowed.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "DataViolationMipLabelRemediationStarted"

    ```
    Beginning assignment of label '${labelName}' to ${documentCount} documents detected in violation '${policyName}' on  object '${objectName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "DataViolationMipLabelRemediationSuccess"

    ```
    Successfully assigned label '${labelName}' to ${SuccessfulDocumentCount} out of ${documentCount} documents detected in violation '${policyName}'  on object '${objectName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "EntraIdIrRemediationFailed"

    ```
    Unable to remediate Entra ID IR risk '${riskName}' with  '${remediationType}' on ${objectName}. Error: ${reason}. ${remedy}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "EntraIdIrRemediationStarted"

    ```
    Initiating remediation of Entra ID IR risk '${riskName}' with '${remediationType}' on ${objectName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "EntraIdIrRemediationSuccess"

    ```
    Remediated Entra ID IR risk '${riskName}' with '${remediationType}' on  ${objectName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "HighSeverityDataViolationClosed"

    ```
    High severity violation of policy ${policyName} on ${objectName} was closed automatically
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |

!!! warning "HighSeverityDataViolationDetected"

    ```
    High severity violation of policy ${policyName} detected on  ${objectName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |

!!! warning "HighSeverityDataViolationDismissed"

    ```
    High severity violation of policy ${policyName} on ${objectName} was dismissed
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |

!!! warning "HighSeverityDataViolationInProgress"

    ```
    High severity violation of policy ${policyName} on ${objectName}  changed status to in progress
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |

!!! warning "HighSeverityDataViolationRemediated"

    ```
    High severity violation of policy ${policyName} on ${objectName} was remediated
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |

!!! warning "HighSeverityDataViolationReOpen"

    ```
    High severity violation of policy ${policyName} on ${objectName} changed status to open
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |

!!! failure "IdentityRevokeAccessRemediationFailed"

    ```
    Failed to revoke access for '${identityName}' to ${documentCount} files in object ${objectName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "IdentityRevokeAccessRemediationSuccess"

    ```
    Successfully revoked access for '${identityName}' to ${documentCount} files in object ${objectName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "LowOrMediumSeverityDataViolationClosed"

    ```
    ${severity} severity violation of policy ${policyName} on ${objectName} was closed automatically
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "LowOrMediumSeverityDataViolationDetected"

    ```
    ${severity} severity violation of policy ${policyName} detected on  ${objectName}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "LowOrMediumSeverityDataViolationDismissed"

    ```
    ${severity} severity violation of policy ${policyName} on ${objectName} was dismissed
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "LowOrMediumSeverityDataViolationInProgress"

    ```
    ${severity} severity violation of policy ${policyName} on ${objectName}  changed status to in progress
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "LowOrMediumSeverityDataViolationRemediated"

    ```
    ${severity} severity violation of policy ${policyName} on ${objectName} was remediated
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "LowOrMediumSeverityDataViolationReOpen"

    ```
    ${severity} severity violation of policy ${policyName} on ${objectName} changed status to open
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "OverExposureRevokeAccessRemediationFailed"

    ```
    Failed to revoke '${accessType}' access from ${documentCount} files  in object ${objectName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! warning "OverExposureRevokeAccessRemediationPartialSuccess"

    ```
    Partially revoked '${accessType}' access from ${documentCount} files  in object ${objectName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Success** | **No** |

!!! info "OverExposureRevokeAccessRemediationStarted"

    ```
    Initiating revoke '${accessType}' access from ${documentCount} files in object ${objectName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "OverExposureRevokeAccessRemediationSuccess"

    ```
    Successfully revoked '${accessType}' access from ${documentCount} files  in object ${objectName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "RevokeAccessRemediationInProgressForMultipleIdentities"

    ```
    Revoking access in progress for ${numOfViolatingIdentities} identities from ${totalAccessibleFilesAtRiskCount} files in object ${objectName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |

!!! info "RevokeAccessRemediationInProgressForSingleIdentity"

    ```
    Revoking access in progress for '${identityName}' from ${totalAccessibleFilesAtRiskCount} files in object ${objectName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **TaskSuccess** | **No** |
