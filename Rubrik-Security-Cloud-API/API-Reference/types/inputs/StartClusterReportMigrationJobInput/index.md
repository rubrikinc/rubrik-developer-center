# StartClusterReportMigrationJobInput

The input configuration to start the report migration job.

## Fields

| Field                    | Type                                                                                                     | Description                                                                                                                                  |
| ------------------------ | -------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- |
| clusterUuid              | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md) | The Rubrik cluster ID. If the cluster ID is not provided, the job will perform migration of reports for all the eligible clusters connected. |
| shouldDeleteCdmSchedules | Boolean                                                                                                  | Specifies whether to delete schedules of the cluster reports that get migrated to RSC.                                                       |
