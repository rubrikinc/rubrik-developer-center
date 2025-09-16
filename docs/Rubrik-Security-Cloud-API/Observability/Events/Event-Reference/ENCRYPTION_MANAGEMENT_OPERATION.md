## cdm_encryption
---

!!! info "AddKmipServerFailure"

    ```
    ${ActorSubjectName} failed to add a KMIP server with the address '${address}.'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "AddKmipServerSuccess"

    ```
    ${ActorSubjectName} added a KMIP server with the address '${address}.'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "AsyncEditKmipServerFailure"

    ```
    ${ActorSubjectName} was unable to schedule an edit of the KMIP server with the address '${address}.'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "AsyncEditKmipServerSuccess"

    ```
    ${ActorSubjectName} scheduled an edit of the KMIP server with the address '${address}.'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "BulkAddKmipServerFailure"

    ```
    ${ActorSubjectName} was unable to schedule the addition of a KMIP server with the address '${address}.'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "BulkAddKmipServerSuccess"

    ```
    ${ActorSubjectName} scheduled the addition of a KMIP server with the address '${address}.'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "BulkDeleteKmipServerFailure"

    ```
    ${ActorSubjectName} was unable to schedule the removal of the KMIP server with the address '${address}.'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "BulkDeleteKmipServerSuccess"

    ```
    ${ActorSubjectName} scheduled the removal of the KMIP server with the address '${address}.'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "DeleteKmipServerFailure"

    ```
    ${ActorSubjectName} failed to delete the KMIP server with the address '${address}.'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "DeleteKmipServerSuccess"

    ```
    ${ActorSubjectName} deleted the KMIP server with the address '${address}.'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "ScheduleRotateKeysJobFailure"

    ```
    ${ActorSubjectName} was unable to schedule a job to trigger a one-time data-at-rest  encryption key rotation.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "ScheduleRotateKeysJobSuccess"

    ```
    ${ActorSubjectName} scheduled a job to trigger a one-time data-at-rest  encryption key rotation with the key type '${keyType}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "SetKmipClientBothSuccess"

    ```
    ${ActorSubjectName} configured the KMIP client credentials with KMIP user '${username}' and both password and certificate-based authentication.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "SetKmipClientCertificateSuccess"

    ```
    ${ActorSubjectName} configured the KMIP client credentials with KMIP user '${username}' and certificate-based authentication.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "SetKmipClientFailure"

    ```
    ${ActorSubjectName} failed to configure the KMIP client credentials.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "SetKmipClientPasswordSuccess"

    ```
    ${ActorSubjectName} configured the KMIP client credentials with KMIP user '${username}' and password-based authentication.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "SyncRotateKeysFailure"

    ```
    ${ActorSubjectName} was unable to trigger a one-time data-at-rest encryption key rotation.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Failure** | **Yes** |

!!! info "SyncRotateKeysSuccess"

    ```
    ${ActorSubjectName} triggered a one-time data-at-rest encryption  key rotation with the key type '${keyType}'.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## colossus
---

!!! info "M365KeyRekeyingCompleted"

    ```
    Successfully rekeyed encryption keys for ${exocomputeName} in  Subscription ${orgName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "M365KeyRekeyingFailed"

    ```
    Failed to rekey encryption keys for ${exocomputeName} in Subscription  ${orgName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "M365KeyRekeyingStarted"

    ```
    Rekeying encryption keys for ${exocomputeName} in Subscription  ${orgName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "M365KeyRotationCompleted"

    ```
    Successfully rotated encryption keys for ${exocomputeName} in  Subscription ${orgName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! failure "M365KeyRotationFailed"

    ```
    Failed to rotate encryption keys for ${exocomputeName} in Subscription  ${orgName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "M365KeyRotationStarted"

    ```
    Rotating encryption keys for ${exocomputeName} in Subscription  ${orgName}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |


## encryption
---

!!! warning "BulkKmipServerAddCertificateImportFailure"

    ```
    Failed to add the KMIP server certificate '${certName}'  to cluster '${cluster}.'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |

!!! info "BulkKmipServerAddCertificateImportSuccess"

    ```
    Successfully added the KMIP server certificate '${certName}'  to cluster '${cluster}.'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "BulkKmipServerAddFailure"

    ```
    Failed to add the KMIP Server '${address}:${port}' to cluster  '${cluster}.'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |

!!! info "BulkKmipServerAddStarting"

    ```
    Attempting to add a KMIP Server '${address}:${port}' with server  certificate '${certName}' to cluster '${cluster}.'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "BulkKmipServerAddSuccess"

    ```
    Successfully added the KMIP Server '${address}:${port}' to cluster  '${cluster}.'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "BulkKmipServerDeleteFailure"

    ```
    Unable to delete the KMIP server '${address}' from the  Rubrik cluster '${cluster}.'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |

!!! info "BulkKmipServerDeleteStarting"

    ```
    Attempting to delete the KMIP server '${address}' from the  Rubrik cluster '${cluster}.'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "BulkKmipServerDeleteSuccess"

    ```
    Successfully deleted the KMIP server '${address}' from the  Rubrik cluster '${cluster}.'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "BulkKmipServerEditFailure"

    ```
    Unable to edit the KMIP Server with address '${address}` to use  certificate '${certName}' and port ${port} on Rubrik cluster '${cluster}.'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |

!!! info "BulkKmipServerEditStarting"

    ```
    Attempting to edit the KMIP Server with address '${address}` to use  certificate '${certName}' and port ${port} on Rubrik cluster '${cluster}.'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "BulkKmipServerEditSuccess"

    ```
    Successfully edited the KMIP Server with address '${address}` to use  certificate '${certName}' and port ${port} on Rubrik cluster '${cluster}.'
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! warning "EncryptionKeyRotationTriggerClusterUnreachable"

    ```
    Failed to trigger a one-time data at rest encryption key rotation for cluster '${cluster}' because the cluster is disconnected.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |

!!! warning "EncryptionKeyRotationTriggerMalformedRequest"

    ```
    Failed to trigger a one-time data at rest encryption key rotation for cluster '${cluster}' due to an invalid request.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Warning** | **Failure** | **No** |

!!! info "EncryptionKeyRotationTriggerSuccess"

    ```
    Successfully triggered a one-time data at rest encryption key rotation for cluster '${cluster}' using key type ${keyType}.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |


## o365
---

!!! failure "MetadataBackupStorageAccountSetupFailure"

    ```
    Failed to set up storage account ${storage_account_name} for backup of  encryption keys
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Critical** | **Failure** | **No** |

!!! info "MetadataBackupStorageAccountSetupStarted"

    ```
    Setting up storage account ${storage_account_name} for backup of  encryption keys
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Running** | **No** |

!!! info "MetadataBackupStorageAccountSetupSuccess"

    ```
    Successfully completed set up of storage account ${storage_account_name} for backup of encryption keys
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |
