# PromoteHostPostForestRestoreInput

Request parameters for promoting additional hosts into an already-recovered Active Directory forest.

## Fields

| Field                          | Type                                                                                                                                           | Description                                                                                                                                                             |
| ------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| domainPromotionConfigs         | \[[DomainPromotionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DomainPromotionInput/index.md)!\]   | Domains into which hosts are promoted, with their host configs.                                                                                                         |
| downloadConfigs                | \[[SnapshotDownloadInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SnapshotDownloadInput/index.md)!\] | Snapshots to download from an archival location before promotion. Each snapshot_id must be the ifm_snapshot_id of a host in this request, and must appear at most once. |
| parentForestRestoreTaskchainId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                      | Identifier of the parent forest recovery job.                                                                                                                           |
