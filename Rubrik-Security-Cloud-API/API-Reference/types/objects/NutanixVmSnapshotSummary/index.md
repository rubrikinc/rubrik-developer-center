# NutanixVmSnapshotSummary

Supported in v5.0+

## Fields

| Field                | Type                                                                                                                                   | Description                                                                                                     |
| -------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------- |
| baseSnapshotSummary  | [BaseSnapshotSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BaseSnapshotSummary/index.md) | This field contains the base information of a snapshot which are common across other workloads.                 |
| nicsInSnapshot       | Int                                                                                                                                    | Supported in v8.1+ Number of NICs present in the snapshot app metadata.                                         |
| snapshotNetworkUuids | [String!]!                                                                                                                             | Supported in v9.1+ List of all UUIDs for the networks connected to the virtual machine when snapshot was taken. |
| vmName               | String!                                                                                                                                | Required. Supported in v5.0+                                                                                    |

## Used By

**Referenced by**

- [NutanixVmSnapshotDetail.nutanixVmSnapshotSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVmSnapshotDetail/index.md)
