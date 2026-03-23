# GcpNativeCloudSqlSpecificSnapshot

Snapshot information specific to the GCP Cloud SQL instance.

**Implements:** [PolarisSpecificSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/PolarisSpecificSnapshot/index.md)

## Fields

| Field           | Type                                                                                                                                | Description                                                 |
| --------------- | ----------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| databaseVersion | String!                                                                                                                             | Database version of the Cloud SQL instance.                 |
| edition         | [GcpCloudSqlEdition](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GcpCloudSqlEdition/index.md)! | Edition of the Cloud SQL instance.                          |
| instanceTier    | String!                                                                                                                             | Instance tier of the Cloud SQL instance.                    |
| kmsKey          | String                                                                                                                              | KMS key used for encryption, if any.                        |
| snapshotId      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                           | ID of the snapshot.                                         |
| storageSize     | Int!                                                                                                                                | Size of allocated storage of the Cloud SQL instance in GiB. |
