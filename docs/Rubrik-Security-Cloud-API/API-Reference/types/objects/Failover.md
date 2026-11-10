# Failover

A protection task.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| appBlueprintId | [UUID](../scalars/UUID.md)! | ID of the associated appblueprint. |
| appBlueprintName | String! | Name of the associated appblueprint. |
| duration | [Long](../scalars/Long.md) | Duration of the Orchestrated Application Recovery failover job, in milliseconds. |
| endTime | [DateTime](../scalars/DateTime.md) | The timestamp that the job ends. |
| failoverStatus | [FailoverStatusEnum](../enums/FailoverStatusEnum.md)! | The failover job status. |
| failoverType | [FailoverTypeEnum](../enums/FailoverTypeEnum.md)! | The type of the failover job. |
| id | String! | ID of the failover job. |
| lastTestStatus | [LastTestStatusEnum](../enums/LastTestStatusEnum.md) | The status of the last test. |
| lastTestTime | [DateTime](../scalars/DateTime.md) | The timestamp of the last test. |
| report | [FailoverReport](FailoverReport.md) | The report for the failover job. |
| source | String! | Source of the workload associated with this Orchestrated Application Recovery failover job. |
| startTime | [DateTime](../scalars/DateTime.md)! | The timestamp that the job starts. |
| targetSite | String! | Target site of the Orchestrated Application Recovery failover job. |
| taskchainId | [UUID](../scalars/UUID.md)! |  |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| report | failoverReportId *(required)* | String! | failover report ID |

## Used By

**Referenced by**

- Blueprint.lastFailover
- Blueprint.lastTestFailover
- [VSphereBlueprint.lastFailover](VSphereBlueprint.md)
- [VSphereBlueprint.lastTestFailover](VSphereBlueprint.md)
