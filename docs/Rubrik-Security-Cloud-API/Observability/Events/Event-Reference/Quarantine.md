##quarantine
----

!!! info "QuarantineCompleted"

    ```
    ${user} quarantined ${count} files on object ${snappableName}. These  files cannot be downloaded or recovered.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "ReleaseQuarantineCompleted"

    ```
    ${user} removed ${count} files on object ${snappableName} from  quarantine. These files can now be downloaded and recovered.
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>



##radar
----

!!! info "RadarQuarantineSnapshotCompleted"

    ```
    ${user} quarantined ${count} path(s) in a backup of ${snappableName} taken on ${snapshotDate}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>


!!! info "RadarReleaseSnapshotsFromQuarantineCompleted"

    ```
    ${user} released ${count} path(s) from quarantine in a backup of ${snappableName} taken on ${snapshotDate}
    ```

    <table width="100%"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>

    <tr><td>**Info**</td><td>**Success**</td><td>**Yes**</td></tr></table>

