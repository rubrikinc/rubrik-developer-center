# NasMigrationShareDetail

Migration summary for share.

## Fields

| Field                     | Type                                                                                                                                                     | Description                    |
| ------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------ |
| exportPoint               | String!                                                                                                                                                  | Export point.                  |
| filesets                  | \[[NasMigrationFilesetDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NasMigrationFilesetDetail/index.md)!\]! | fileset                        |
| hostShareCdmId            | String!                                                                                                                                                  | Host Share Rubrik CDM ID.      |
| hostShareFid              | String!                                                                                                                                                  | Host Share FID.                |
| mappedNasShareExportPoint | String!                                                                                                                                                  | Mapped NAS Share Export Point. |
| mappedNasShareFid         | String!                                                                                                                                                  | Mapped NAS Share FID.          |
| shareType                 | String!                                                                                                                                                  | Share Type.                    |

## Used By

**Referenced by**

- [NasMigrationHostDetail.shares](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NasMigrationHostDetail/index.md)
