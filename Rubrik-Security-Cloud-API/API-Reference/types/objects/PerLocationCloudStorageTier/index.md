# PerLocationCloudStorageTier

Supported in v8.0+ CloudStorageTier information for a snapshot in a particular archival location.

## Fields

| Field            | Type                                                                                                                                            | Description                                               |
| ---------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| cloudStorageTier | [SnapshotCloudStorageTier](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnapshotCloudStorageTier/index.md)! | Required. Supported in v8.0+                              |
| locationId       | String!                                                                                                                                         | Required. Supported in v8.0+ ID of the archival location. |

## Used By

**Referenced by**

- [BaseSnapshotSummary.cloudStorageTiers](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BaseSnapshotSummary/index.md)
