##anomaly
----

!!! info "EncryptionNotRunAnomalyDetectedInfo"

    ```
    Detected anomalous filesystem activity with ${confidence} confidence (File Change: ${filesCreatedCount} Added, ${filesModifiedCount} Modified, ${filesRemovedCount} Removed)
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "EncryptionNotRunAnomalyDetectedWarning"

    ```
    Detected anomalous filesystem activity with ${confidence} confidence (File Change: ${filesCreatedCount} Added, ${filesModifiedCount} Modified, ${filesRemovedCount} Removed)
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "RansomwareStrainDetected"

    ```
    Detected potential ransomware strain \"${strainName}\" with ${confidence} and ${encyptionLevel} levels of encryption (File Change: ${filesCreatedCount} Added, ${filesModifiedCount} Modified, ${filesRemovedCount} Removed)
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! warning "RansomwareStrainDetectedWarning"

    ```
    Detected potential ransomware strain \"${strainName}\" with ${confidence} (File Change: ${filesCreatedCount} Added, ${filesModifiedCount} Modified, ${filesRemovedCount} Removed)
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! failure "SnappableElevatedEncryption"

    ```
    Detected anomalous filesystem activity with ${confidence} confidence and high levels of encryption (File Change: ${filesCreatedCount} Added, ${filesModifiedCount} Modified, ${filesRemovedCount} Removed)
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "SnappableElevatedEncryptionWithSuspiciousFilesInfo"

    ```
    Detected anomalous filesystem activity with ${confidence} confidence and high levels of encryption (File Change: ${filesCreatedCount} Added, ${filesModifiedCount} Modified, ${filesRemovedCount} Removed, ${filesSuspiciousCount} Suspicious)
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "SnappableHighBasicEncryption"

    ```
    Detected significant indication of encrypted files.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "SnappableLowBasicEncryption"

    ```
    Detected little to no indication of encrypted files.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>


!!! info "SnappableLowEncryptionInfo"

    ```
    Detected anomalous filesystem activity with ${confidence} confidence and low levels of encryption (File Change: ${filesCreatedCount} Added, ${filesModifiedCount} Modified, ${filesRemovedCount} Removed)
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Info**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! warning "SnappableLowEncryptionWarning"

    ```
    Detected anomalous filesystem activity with ${confidence} confidence and low levels of encryption (File Change: ${filesCreatedCount} Added, ${filesModifiedCount} Modified, ${filesRemovedCount} Removed)
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Warning**</td><td>**Success**</td><td>**No**</td></tr></table>


!!! failure "VMHostAnomalyDetected"

    ```
    Detected anomalous activity on ${snappableName} (${vmCount} Virtual Machines affected)
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**Success**</td><td>**No**</td></tr></table>



##testevent
----

!!! failure "Test"

    ```
    Everyone loves ${hobby}.
    ```

    <table><tr><td>Severity</td><td>Status</td><td>Audit Event</td></tr>

    <tr><td>**Critical**</td><td>**TaskSuccess**</td><td>**No**</td></tr></table>

