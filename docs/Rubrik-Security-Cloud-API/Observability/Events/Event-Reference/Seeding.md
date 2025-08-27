##saasapps
----

!!! info "SaasAppsCascadingImpactAnalysisSeedingJobFailed"

    ```
    Unable to complete impact analysis of ${numKeys} keys ${selectedKeys}.  Contact Rubrik Support.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "SaasAppsCascadingImpactAnalysisSeedingJobStarted"

    ```
    Started impact analysis of ${numKeys} keys ${selectedKeys}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "SaasAppsCascadingImpactAnalysisSeedingJobSucceeded"

    ```
    Successfully completed impact analysis of ${numKeys} keys ${selectedKeys}.  Check notifications to resume the seeding.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! info "SaasAppsSeedingCanceled"

    ```
    Canceled seeding of ${displayName} ${snappableType}. ${attachmentURLMessage}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Canceled**</td><td>**No**</td></tr></table>


!!! info "SaasAppsSeedingCompleted"

    ```
    Successfully completed the seeding of ${displayName} ${snappableType} with ${numKeys} keys, ${selectedKeys}. ${attachmentURLMessage}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "SaasAppsSeedingCompletedWithWarnings"

    ```
    Successfully completed the seeding of ${displayName} ${snappableType} with warnings. ${warningMessage} Seeded ${numKeys} keys, ${selectedKeys}. ${attachmentURLMessage}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Warning**</td><td>**PartialSuccess**</td><td>**No**</td></tr></table>


!!! failure "SaasAppsSeedingFailed"

    ```
    Unable to seed ${displayName} ${snappableType}. Reason: ${reason}. ${attachmentURLMessage}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Critical**</td><td>**Failure**</td><td>**No**</td></tr></table>


!!! info "SaasAppsSeedingStarted"

    ```
    Started the seeding of ${displayName} ${snappableType} with ${numKeys} keys, ${selectedKeys}.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>

