# QuarantineSpec

Spec for quarantine.

## Fields

| Field        | Type                                                                                                                         | Description                         |
| ------------ | ---------------------------------------------------------------------------------------------------------------------------- | ----------------------------------- |
| filesDetails | \[[FileDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FileDetails/index.md)!\]! | Files which need to be quarantined. |
| snapshotId   | String!                                                                                                                      | Id of the snapshot.                 |

## Used By

**Queries**

- [query: allQuarantinedDetailsForSnapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allQuarantinedDetailsForSnapshots/index.md)
- [query: allQuarantinedDetailsForWorkload](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allQuarantinedDetailsForWorkload/index.md)

**Referenced by**

- [MalwareScanInSnapshotResult.quarantineDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MalwareScanInSnapshotResult/index.md)
