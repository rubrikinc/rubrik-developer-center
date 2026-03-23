# VsphereVmDownloadSnapshotFilesInput

Input for downloading vSphere snapshot files.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| deltaTypeFilter | [[DeltaType](../enums/DeltaType.md)!] | The delta type options which the files will be filtered on. |
| isLegalHoldDownload | Boolean | Supported in v5.2+. v5.2+: Specifies whether the download action is in response to a Legal Hold. This download generates a SHA1 checksum of downloaded data that is used for integrity verification by external bodies. |
| nextSnapshotFid | [UUID](../scalars/UUID.md) | The fid of the next snapshot to perform the delta on. |
| paths | [String!]! | Required. Paths of the files. |
| snapshotFid | [UUID](../scalars/UUID.md)! | Required. ID of the virtual machine snapshot. |
| userNote | String | User note to associate with audits. |
| zipPassword | String | Supported in 9.0.1+. v9.0.1+: Password for zip archive created. |
