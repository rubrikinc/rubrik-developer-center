## active_directory
---

!!! info "ActiveDirectoryIrRemediationFailed"

    ```
    ${username} unable to start remediation ${remediationType} for risks identified on the Active Directory domain controller '${dcName}'. Reason: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "ActiveDirectoryIrRemediationStarted"

    ```
    ${username} triggered remediation ${remediationType} for risks identified on the Active Directory domain controller '${dcName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## data_risks
---

!!! info "DataRisksPolicyCreated"

    ```
    ${userEmail} created a new policy named '${policyName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DataRisksPolicyDeleted"

    ```
    ${userEmail} deleted the policy '${policyName}', closing  '${violationsCount}' violations.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DataRisksPolicyUpdated"

    ```
    ${userEmail} modified the definitions for the policy '${policyName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "EntraIDRemediationFailure"

    ```
    ${userEmail} failed to remediate violation with '${violationName}' with '${remediationType}' on '${objectName}'. Error: ${reason}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "EntraIDRemediationSuccess"

    ```
    '${userEmail}' successfully remediated violation '${violationName}'  with '${remediationType}' on '${objectName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ExportActionsLogRemediation"

    ```
    '${userEmail}' downloaded actions log for object '${resourceName} in '${tenantName}'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ExportPermissionsRemediation"

    ```
    '${userEmail}' downloaded data access permissions for object '${resourceName}' in '${tenantName}'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "MipLabelRemediationFailure"

    ```
    Error while assigning the label '${labelName}' to ${failedDocumentCount}  documents detected in violation by user ${userEmail} for  violation '${policyName}' on object '${objectName}'. ${skippedCount} documents were skipped due to unsupported file types.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "MipLabelRemediationSuccess"

    ```
    User ${userEmail} successfully assigned the label '${labelName}' to ${documentCount} documents detected in violation '${policyName}' on  object '${objectName}'. ${skippedCount} documents were skipped due to unsupported file types.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! failure "OverExposureRevokeAccessRemediationFailure"

    ```
    '${userEmail}' failed to revoke '${accessType}' access from  '${documentCount}' files in object '${resourceName}'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **Yes** |

!!! info "OverExposureRevokeAccessRemediationSuccess"

    ```
    '${userEmail}' revoked '${accessType}' access from '${documentCount}' files in object '${resourceName}'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "PolicyViolationStatusUpdated"

    ```
    ${userEmail} changed the status of the violations '${policyName}' on  object '${objectName}' from '${oldStatus}' to '${newStatus}' .
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RemediationTriggered"

    ```
    ${userEmail} triggered remediation action '${actionName}' on  violation '${policyName}' on object '${objectName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "TicketCreated"

    ```
    ${userEmail} created a ticket for violation through  '${ticketPlatform}' for '${policyName}' on object '${objectName}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |
