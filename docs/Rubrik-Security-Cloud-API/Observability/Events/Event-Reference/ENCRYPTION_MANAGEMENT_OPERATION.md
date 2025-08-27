##cdm_encryption
----

!!! info "AddKmipServerFailure"

    ```
    ${ActorSubjectName} failed to add a KMIP server with the address '${address}.'
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AddKmipServerSuccess"

    ```
    ${ActorSubjectName} added a KMIP server with the address '${address}.'
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "AsyncEditKmipServerFailure"

    ```
    ${ActorSubjectName} was unable to schedule an edit of the KMIP server with the address '${address}.'
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "AsyncEditKmipServerSuccess"

    ```
    ${ActorSubjectName} scheduled an edit of the KMIP server with the address '${address}.'
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "BulkAddKmipServerFailure"

    ```
    ${ActorSubjectName} was unable to schedule the addition of a KMIP server with the address '${address}.'
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "BulkAddKmipServerSuccess"

    ```
    ${ActorSubjectName} scheduled the addition of a KMIP server with the address '${address}.'
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "BulkDeleteKmipServerFailure"

    ```
    ${ActorSubjectName} was unable to schedule the removal of the KMIP server with the address '${address}.'
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "BulkDeleteKmipServerSuccess"

    ```
    ${ActorSubjectName} scheduled the removal of the KMIP server with the address '${address}.'
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "DeleteKmipServerFailure"

    ```
    ${ActorSubjectName} failed to delete the KMIP server with the address '${address}.'
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "DeleteKmipServerSuccess"

    ```
    ${ActorSubjectName} deleted the KMIP server with the address '${address}.'
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ScheduleRotateKeysJobFailure"

    ```
    ${ActorSubjectName} was unable to schedule a job to trigger a one-time data-at-rest  encryption key rotation.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "ScheduleRotateKeysJobSuccess"

    ```
    ${ActorSubjectName} scheduled a job to trigger a one-time data-at-rest  encryption key rotation with the key type '${keyType}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "SetKmipClientBothSuccess"

    ```
    ${ActorSubjectName} configured the KMIP client credentials with KMIP user '${username}' and both password and certificate-based authentication.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "SetKmipClientCertificateSuccess"

    ```
    ${ActorSubjectName} configured the KMIP client credentials with KMIP user '${username}' and certificate-based authentication.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "SetKmipClientFailure"

    ```
    ${ActorSubjectName} failed to configure the KMIP client credentials.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "SetKmipClientPasswordSuccess"

    ```
    ${ActorSubjectName} configured the KMIP client credentials with KMIP user '${username}' and password-based authentication.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "SyncRotateKeysFailure"

    ```
    ${ActorSubjectName} was unable to trigger a one-time data-at-rest encryption key rotation.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Failure**</td><td>**Yes**</td></tr></table>


!!! info "SyncRotateKeysSuccess"

    ```
    ${ActorSubjectName} triggered a one-time data-at-rest encryption  key rotation with the key type '${keyType}'.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##colossus
----

!!! info "M365KeyRekeyingCompleted"

    ```
    Successfully rekeyed encryption keys for ${exocomputeName} in  Subscription ${orgName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "M365KeyRekeyingFailed"

    ```
    Failed to rekey encryption keys for ${exocomputeName} in Subscription  ${orgName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "M365KeyRekeyingStarted"

    ```
    Rekeying encryption keys for ${exocomputeName} in Subscription  ${orgName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "M365KeyRotationCompleted"

    ```
    Successfully rotated encryption keys for ${exocomputeName} in  Subscription ${orgName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "M365KeyRotationFailed"

    ```
    Failed to rotate encryption keys for ${exocomputeName} in Subscription  ${orgName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "M365KeyRotationStarted"

    ```
    Rotating encryption keys for ${exocomputeName} in Subscription  ${orgName}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>



##encryption
----

!!! warning "BulkKmipServerAddCertificateImportFailure"

    ```
    Failed to add the KMIP server certificate '${certName}'  to cluster '${cluster}.'
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "BulkKmipServerAddCertificateImportSuccess"

    ```
    Successfully added the KMIP server certificate '${certName}'  to cluster '${cluster}.'
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "BulkKmipServerAddFailure"

    ```
    Failed to add the KMIP Server '${address}:${port}' to cluster  '${cluster}.'
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "BulkKmipServerAddStarting"

    ```
    Attempting to add a KMIP Server '${address}:${port}' with server  certificate '${certName}' to cluster '${cluster}.'
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "BulkKmipServerAddSuccess"

    ```
    Successfully added the KMIP Server '${address}:${port}' to cluster  '${cluster}.'
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "BulkKmipServerDeleteFailure"

    ```
    Unable to delete the KMIP server '${address}' from the  Rubrik cluster '${cluster}.'
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "BulkKmipServerDeleteStarting"

    ```
    Attempting to delete the KMIP server '${address}' from the  Rubrik cluster '${cluster}.'
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "BulkKmipServerDeleteSuccess"

    ```
    Successfully deleted the KMIP server '${address}' from the  Rubrik cluster '${cluster}.'
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "BulkKmipServerEditFailure"

    ```
    Unable to edit the KMIP Server with address '${address}` to use  certificate '${certName}' and port ${port} on Rubrik cluster '${cluster}.'
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "BulkKmipServerEditStarting"

    ```
    Attempting to edit the KMIP Server with address '${address}` to use  certificate '${certName}' and port ${port} on Rubrik cluster '${cluster}.'
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "BulkKmipServerEditSuccess"

    ```
    Successfully edited the KMIP Server with address '${address}` to use  certificate '${certName}' and port ${port} on Rubrik cluster '${cluster}.'
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "EncryptionKeyRotationTriggerClusterUnreachable"

    ```
    Failed to trigger a one-time data at rest encryption key rotation for cluster '${cluster}' because the cluster is disconnected.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! warning "EncryptionKeyRotationTriggerMalformedRequest"

    ```
    Failed to trigger a one-time data at rest encryption key rotation for cluster '${cluster}' due to an invalid request.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "EncryptionKeyRotationTriggerSuccess"

    ```
    Successfully triggered a one-time data at rest encryption key rotation for cluster '${cluster}' using key type ${keyType}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>



##o365
----

!!! failure "MetadataBackupStorageAccountSetupFailure"

    ```
    Failed to set up storage account ${storage_account_name} for backup of  encryption keys
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "MetadataBackupStorageAccountSetupStarted"

    ```
    Setting up storage account ${storage_account_name} for backup of  encryption keys
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Running**</td><td>**No**</td></tr></table>


!!! info "MetadataBackupStorageAccountSetupSuccess"

    ```
    Successfully completed set up of storage account ${storage_account_name} for backup of encryption keys
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>

