# DownloadNutanixVmSnapshotVirtualDisksInput

*No description available.*

## Fields

| Field    | Type       | Description                                                                                                                                                    |
| -------- | ---------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| id       | String!    | Required. ID assigned to the snapshot of a Nutanix virtual machine.                                                                                            |
| vdiskIds | [String!]! | Required. An array containing the virtual disk IDs of each virtual disk that is part of the download job. The array must contain at least one virtual disk ID. |
