## quarantine

______________________________________________________________________

QuarantineApplied

```text
Quarantine for ${snappableName} on ${filePath} and file version  ${fileVersion} has been applied on snapshot taken on ${snapshotDate}. Future snapshots with ${filePath} and file version ${fileVersion}  will be quarantined.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

QuarantineCompleted

```text
${user} quarantined ${count} files on object ${snappableName}. These  files cannot be downloaded or recovered.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

QuarantineReleased

```text
Removed quarantine for ${snappableName} on ${filePath} and file  version ${fileVersion}. This removal has been applied on snapshot  taken on ${snapshotDate}. Future snapshots with ${filePath} and file  version ${fileVersion} will not be quarantined.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **No**      |

ReleaseQuarantineCompleted

```text
${user} removed ${count} files on object ${snappableName} from  quarantine. These files can now be downloaded and recovered.
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

## radar

______________________________________________________________________

RadarQuarantineSnapshotCompleted

```text
${user} quarantined ${count} path(s) in a backup of ${snappableName} taken on ${snapshotDate}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |

RadarReleaseSnapshotsFromQuarantineCompleted

```text
${user} released ${count} path(s) from quarantine in a backup of ${snappableName} taken on ${snapshotDate}
```

| Severity | Status      | Audit Event |
| -------- | ----------- | ----------- |
| **Info** | **Success** | **Yes**     |
