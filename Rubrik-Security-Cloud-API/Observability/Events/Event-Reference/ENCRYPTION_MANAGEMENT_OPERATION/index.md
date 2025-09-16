## cdm_encryption

______________________________________________________________________

AddKmipServerFailure

```text
${ActorSubjectName} failed to add a KMIP server with the address '${address}.'
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

AddKmipServerSuccess

```text
${ActorSubjectName} added a KMIP server with the address '${address}.'
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

AsyncEditKmipServerFailure

```text
${ActorSubjectName} was unable to schedule an edit of the KMIP server with the address '${address}.'
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

AsyncEditKmipServerSuccess

```text
${ActorSubjectName} scheduled an edit of the KMIP server with the address '${address}.'
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

BulkAddKmipServerFailure

```text
${ActorSubjectName} was unable to schedule the addition of a KMIP server with the address '${address}.'
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

BulkAddKmipServerSuccess

```text
${ActorSubjectName} scheduled the addition of a KMIP server with the address '${address}.'
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

BulkDeleteKmipServerFailure

```text
${ActorSubjectName} was unable to schedule the removal of the KMIP server with the address '${address}.'
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

BulkDeleteKmipServerSuccess

```text
${ActorSubjectName} scheduled the removal of the KMIP server with the address '${address}.'
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

DeleteKmipServerFailure

```text
${ActorSubjectName} failed to delete the KMIP server with the address '${address}.'
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

DeleteKmipServerSuccess

```text
${ActorSubjectName} deleted the KMIP server with the address '${address}.'
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

ScheduleRotateKeysJobFailure

```text
${ActorSubjectName} was unable to schedule a job to trigger a one-time data-at-rest  encryption key rotation.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

ScheduleRotateKeysJobSuccess

```text
${ActorSubjectName} scheduled a job to trigger a one-time data-at-rest  encryption key rotation with the key type '${keyType}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

SetKmipClientBothSuccess

```text
${ActorSubjectName} configured the KMIP client credentials with KMIP user '${username}' and both password and certificate-based authentication.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

SetKmipClientCertificateSuccess

```text
${ActorSubjectName} configured the KMIP client credentials with KMIP user '${username}' and certificate-based authentication.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

SetKmipClientFailure

```text
${ActorSubjectName} failed to configure the KMIP client credentials.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

SetKmipClientPasswordSuccess

```text
${ActorSubjectName} configured the KMIP client credentials with KMIP user '${username}' and password-based authentication.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

SyncRotateKeysFailure

```text
${ActorSubjectName} was unable to trigger a one-time data-at-rest encryption key rotation.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Failure** | **Yes**     |

SyncRotateKeysSuccess

```text
${ActorSubjectName} triggered a one-time data-at-rest encryption  key rotation with the key type '${keyType}'.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## colossus

______________________________________________________________________

M365KeyRekeyingCompleted

```text
Successfully rekeyed encryption keys for ${exocomputeName} in  Subscription ${orgName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

M365KeyRekeyingFailed

```text
Failed to rekey encryption keys for ${exocomputeName} in Subscription  ${orgName}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

M365KeyRekeyingStarted

```text
Rekeying encryption keys for ${exocomputeName} in Subscription  ${orgName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Running** | **No**      |

M365KeyRotationCompleted

```text
Successfully rotated encryption keys for ${exocomputeName} in  Subscription ${orgName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

M365KeyRotationFailed

```text
Failed to rotate encryption keys for ${exocomputeName} in Subscription  ${orgName}.
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

M365KeyRotationStarted

```text
Rotating encryption keys for ${exocomputeName} in Subscription  ${orgName}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

## encryption

______________________________________________________________________

BulkKmipServerAddCertificateImportFailure

```text
Failed to add the KMIP server certificate '${certName}'  to cluster '${cluster}.'
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **No**      |

BulkKmipServerAddCertificateImportSuccess

```text
Successfully added the KMIP server certificate '${certName}'  to cluster '${cluster}.'
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

BulkKmipServerAddFailure

```text
Failed to add the KMIP Server '${address}:${port}' to cluster  '${cluster}.'
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **No**      |

BulkKmipServerAddStarting

```text
Attempting to add a KMIP Server '${address}:${port}' with server  certificate '${certName}' to cluster '${cluster}.'
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Running** | **No**      |

BulkKmipServerAddSuccess

```text
Successfully added the KMIP Server '${address}:${port}' to cluster  '${cluster}.'
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

BulkKmipServerDeleteFailure

```text
Unable to delete the KMIP server '${address}' from the  Rubrik cluster '${cluster}.'
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **No**      |

BulkKmipServerDeleteStarting

```text
Attempting to delete the KMIP server '${address}' from the  Rubrik cluster '${cluster}.'
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Running** | **No**      |

BulkKmipServerDeleteSuccess

```text
Successfully deleted the KMIP server '${address}' from the  Rubrik cluster '${cluster}.'
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

BulkKmipServerEditFailure

```text
Unable to edit the KMIP Server with address '${address}` to use  certificate '${certName}' and port ${port} on Rubrik cluster '${cluster}.'
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **No**      |

BulkKmipServerEditStarting

```text
Attempting to edit the KMIP Server with address '${address}` to use  certificate '${certName}' and port ${port} on Rubrik cluster '${cluster}.'
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Running** | **No**      |

BulkKmipServerEditSuccess

```text
Successfully edited the KMIP Server with address '${address}` to use  certificate '${certName}' and port ${port} on Rubrik cluster '${cluster}.'
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

EncryptionKeyRotationTriggerClusterUnreachable

```text
Failed to trigger a one-time data at rest encryption key rotation for cluster '${cluster}' because the cluster is disconnected.
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **No**      |

EncryptionKeyRotationTriggerMalformedRequest

```text
Failed to trigger a one-time data at rest encryption key rotation for cluster '${cluster}' due to an invalid request.
```

| Severity    | Status      | Audit Event |
| ----------- | ----------- | ----------- |
| **Warning** | **Failure** | **No**      |

EncryptionKeyRotationTriggerSuccess

```text
Successfully triggered a one-time data at rest encryption key rotation for cluster '${cluster}' using key type ${keyType}.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

## o365

______________________________________________________________________

MetadataBackupStorageAccountSetupFailure

```text
Failed to set up storage account ${storage_account_name} for backup of  encryption keys
```

| Severity     | Status      | Audit Event |
| ------------ | ----------- | ----------- |
| **Critical** | **Failure** | **No**      |

MetadataBackupStorageAccountSetupStarted

```text
Setting up storage account ${storage_account_name} for backup of  encryption keys
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Running** | **No**      |

MetadataBackupStorageAccountSetupSuccess

```text
Successfully completed set up of storage account ${storage_account_name} for backup of encryption keys
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |
