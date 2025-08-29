## active_directory

______________________________________________________________________

ActiveDirectoryIrRemediationFailed

```text
${username} unable to start remediation ${remediationType} for risks identified on the Active Directory domain controller '${dcName}'. Reason: ${reason}.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

ActiveDirectoryIrRemediationStarted

```text
${username} triggered remediation ${remediationType} for risks identified on the Active Directory domain controller '${dcName}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

## data_risks

______________________________________________________________________

DataRisksPolicyCreated

```text
${userEmail} created a new policy named '${policyName}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

DataRisksPolicyDeleted

```text
${userEmail} deleted the policy '${policyName}', closing  '${violationsCount}' violations.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

DataRisksPolicyUpdated

```text
${userEmail} modified the definitions for the policy '${policyName}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

EntraIDRemediationFailure

```text
${userEmail} failed to remediate violation with '${violationName}' with '${remediationType}' on '${objectName}'. Error: ${reason}.
```

Severity | Status | Audit Event | |

|              |             |         |
| ------------ | ----------- | ------- |
| **Critical** | **Failure** | **Yes** |

EntraIDRemediationSuccess

```text
'${userEmail}' successfully remediated violation '${violationName}'  with '${remediationType}' on '${objectName}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

ExportActionsLogRemediation

```text
'${userEmail}' downloaded actions log for object '${resourceName} in '${tenantName}'
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

ExportPermissionsRemediation

```text
'${userEmail}' downloaded data access permissions for object '${resourceName}' in '${tenantName}'
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

MipLabelRemediationFailure

```text
Error while assigning the label '${labelName}' to ${failedDocumentCount}  documents detected in violation by user ${userEmail} for  violation '${policyName}' on object '${objectName}'. ${skippedCount} documents were skipped due to unsupported file types.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Failure** | **Yes** |

MipLabelRemediationSuccess

```text
User ${userEmail} successfully assigned the label '${labelName}' to ${documentCount} documents detected in violation '${policyName}' on  object '${objectName}'. ${skippedCount} documents were skipped due to unsupported file types.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

OverExposureRevokeAccessRemediationFailure

```text
'${userEmail}' failed to revoke '${accessType}' access from  '${documentCount}' files in object '${resourceName}'
```

Severity | Status | Audit Event | |

|              |             |         |
| ------------ | ----------- | ------- |
| **Critical** | **Failure** | **Yes** |

OverExposureRevokeAccessRemediationSuccess

```text
'${userEmail}' revoked '${accessType}' access from '${documentCount}' files in object '${resourceName}'
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

PolicyViolationStatusUpdated

```text
${userEmail} changed the status of the violations '${policyName}' on  object '${objectName}' from '${oldStatus}' to '${newStatus}' .
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

RemediationTriggered

```text
${userEmail} triggered remediation action '${actionName}' on  violation '${policyName}' on object '${objectName}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |

TicketCreated

```text
${userEmail} created a ticket for violation through  '${ticketPlatform}' for '${policyName}' on object '${objectName}'.
```

Severity | Status | Audit Event | |

|          |             |         |
| -------- | ----------- | ------- |
| **Info** | **Success** | **Yes** |
