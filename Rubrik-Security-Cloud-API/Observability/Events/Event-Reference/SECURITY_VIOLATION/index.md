## security_violation

______________________________________________________________________

AdIrRemediationFailed

```text
Failed to remediate AD IR risk '${riskName}' with '${remediationType}' on ${objectName}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

AdIrRemediationStarted

```text
Initiating remediation of AD IR risk '${riskName}' with '${remediationType}' on ${objectName}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

AdIrRemediationSuccess

```text
Remediated AD IR risk '${riskName}' with '${remediationType}' on ${objectName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

CriticalSeverityDataViolationClosed

```text
Critical severity violation of policy ${policyName} on ${objectName} was closed automatically
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Success** | **No**      |

CriticalSeverityDataViolationDetected

```text
Critical severity violation of policy ${policyName} detected on  ${objectName}
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Success** | **No**      |

CriticalSeverityDataViolationDismissed

```text
Critical severity violation of policy ${policyName} on ${objectName} was dismissed
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Success** | **No**      |

CriticalSeverityDataViolationInProgress

```text
Critical severity violation of policy ${policyName} on ${objectName}  changed status to in progress
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Success** | **No**      |

CriticalSeverityDataViolationRemediated

```text
Critical severity violation of policy ${policyName} on ${objectName} was remediated
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Success** | **No**      |

CriticalSeverityDataViolationReOpen

```text
Critical severity violation of policy ${policyName} on ${objectName} changed status to open
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Success** | **No**      |

DataViolationExportActionsLogRemediationFailed

```text
Failed to download actions log for object '${resourceName}' in  violation of policy '${policyName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **No**      |

DataViolationExportActionsLogRemediationSuccess

```text
Actions log for object '${resourceName}' in violation  of policy '${policyName}' downloaded.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

DataViolationExportPermissionsRemediationFailed

```text
Failed to download permissions for object '${resourceName}' detected in violation of '${policyName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **No**      |

DataViolationExportPermissionsRemediationSuccess

```text
Permissions for object '${resourceName}' where downloaded and detected in violation of '${policyName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

DataViolationMipLabelRemediationFailure

```text
Failed to assign label '${labelName}' to ${FailedDocumentCount} out of  ${documentCount} documents detected in violation '${policyName}' on  object '${objectName}'.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

DataViolationMipLabelRemediationFinished

```text
Completed assignment of label  '${labelName}' to ${documentCount} documents detected in violation '${policyName}' on  object '${objectName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

DataViolationMipLabelRemediationSkipped

```text
Skipped assignment of label '${labelName}' to ${SkippedDocumentCount}  out of ${documentCount} documents, which were detected in violation  '${policyName}'on object '${objectName}'. This occurred either due to unsupported document types or because the downgrading of MIP labels  is not allowed.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

DataViolationMipLabelRemediationStarted

```text
Beginning assignment of label '${labelName}' to ${documentCount} documents detected in violation '${policyName}' on  object '${objectName}'.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

DataViolationMipLabelRemediationSuccess

```text
Successfully assigned label '${labelName}' to ${SuccessfulDocumentCount} out of ${documentCount} documents detected in violation '${policyName}'  on object '${objectName}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

EntraIdIrRemediationFailed

```text
Unable to remediate Entra ID IR risk '${riskName}' with  '${remediationType}' on ${objectName}. Error: ${reason}. ${remedy}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

EntraIdIrRemediationStarted

```text
Initiating remediation of Entra ID IR risk '${riskName}' with '${remediationType}' on ${objectName}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

EntraIdIrRemediationSuccess

```text
Remediated Entra ID IR risk '${riskName}' with '${remediationType}' on  ${objectName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

HighSeverityDataViolationClosed

```text
High severity violation of policy ${policyName} on ${objectName} was closed automatically
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Success** | **No**      |

HighSeverityDataViolationDetected

```text
High severity violation of policy ${policyName} detected on  ${objectName}
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Success** | **No**      |

HighSeverityDataViolationDismissed

```text
High severity violation of policy ${policyName} on ${objectName} was dismissed
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Success** | **No**      |

HighSeverityDataViolationInProgress

```text
High severity violation of policy ${policyName} on ${objectName}  changed status to in progress
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Success** | **No**      |

HighSeverityDataViolationRemediated

```text
High severity violation of policy ${policyName} on ${objectName} was remediated
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Success** | **No**      |

HighSeverityDataViolationReOpen

```text
High severity violation of policy ${policyName} on ${objectName} changed status to open
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Success** | **No**      |

IdentityRevokeAccessRemediationFailed

```text
Failed to revoke access for '${identityName}' to ${documentCount} files in object ${objectName}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

IdentityRevokeAccessRemediationSuccess

```text
Successfully revoked access for '${identityName}' to ${documentCount} files in object ${objectName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

LowOrMediumSeverityDataViolationClosed

```text
${severity} severity violation of policy ${policyName} on ${objectName} was closed automatically
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

LowOrMediumSeverityDataViolationDetected

```text
${severity} severity violation of policy ${policyName} detected on  ${objectName}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

LowOrMediumSeverityDataViolationDismissed

```text
${severity} severity violation of policy ${policyName} on ${objectName} was dismissed
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

LowOrMediumSeverityDataViolationInProgress

```text
${severity} severity violation of policy ${policyName} on ${objectName}  changed status to in progress
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

LowOrMediumSeverityDataViolationRemediated

```text
${severity} severity violation of policy ${policyName} on ${objectName} was remediated
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

LowOrMediumSeverityDataViolationReOpen

```text
${severity} severity violation of policy ${policyName} on ${objectName} changed status to open
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

OverExposureRevokeAccessRemediationFailed

```text
Failed to revoke '${accessType}' access from ${documentCount} files  in object ${objectName}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

OverExposureRevokeAccessRemediationPartialSuccess

```text
Partially revoked '${accessType}' access from ${documentCount} files  in object ${objectName}.
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Success** | **No**      |

OverExposureRevokeAccessRemediationStarted

```text
Initiating revoke '${accessType}' access from ${documentCount} files in object ${objectName}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

OverExposureRevokeAccessRemediationSuccess

```text
Successfully revoked '${accessType}' access from ${documentCount} files  in object ${objectName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

RevokeAccessRemediationInProgressForMultipleIdentities

```text
Revoking access in progress for ${numOfViolatingIdentities} identities from ${totalAccessibleFilesAtRiskCount} files in object ${objectName}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |

RevokeAccessRemediationInProgressForSingleIdentity

```text
Revoking access in progress for '${identityName}' from ${totalAccessibleFilesAtRiskCount} files in object ${objectName}.
```

| Severity | Status          | Audit Event |
| -------- | --------------- | ----------- |
| **Info** | **TaskSuccess** | **No**      |
