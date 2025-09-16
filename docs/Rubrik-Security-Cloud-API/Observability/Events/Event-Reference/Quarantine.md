## quarantine
---

!!! info "QuarantineApplied"

    ```
    Quarantine for ${snappableName} on ${filePath} and file version  ${fileVersion} has been applied on snapshot taken on ${snapshotDate}. Future snapshots with ${filePath} and file version ${fileVersion}  will be quarantined.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "QuarantineCompleted"

    ```
    ${user} quarantined ${count} files on object ${snappableName}. These  files cannot be downloaded or recovered.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "QuarantineReleased"

    ```
    Removed quarantine for ${snappableName} on ${filePath} and file  version ${fileVersion}. This removal has been applied on snapshot  taken on ${snapshotDate}. Future snapshots with ${filePath} and file  version ${fileVersion} will not be quarantined.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **No** |

!!! info "ReleaseQuarantineCompleted"

    ```
    ${user} removed ${count} files on object ${snappableName} from  quarantine. These files can now be downloaded and recovered.
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |


## radar
---

!!! info "RadarQuarantineSnapshotCompleted"

    ```
    ${user} quarantined ${count} path(s) in a backup of ${snappableName} taken on ${snapshotDate}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |

!!! info "RadarReleaseSnapshotsFromQuarantineCompleted"

    ```
    ${user} released ${count} path(s) from quarantine in a backup of ${snappableName} taken on ${snapshotDate}
    ```

    | Severity | Status | Audit Event |
    | --- | --- | --- |
    | **Info** | **Success** | **Yes** |
