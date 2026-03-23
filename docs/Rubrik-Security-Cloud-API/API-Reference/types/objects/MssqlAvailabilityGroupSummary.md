# MssqlAvailabilityGroupSummary

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| mssqlNonSlaProperties | [MssqlNonSlaProperties](MssqlNonSlaProperties.md) | Supported in Rubrik cluster versions 4.0 and later. Non-SLA-Domain properties of a Microsoft SQL Server Availability Group. In Rubrik cluster versions 9.0 and later, use 'MssqlSlaRelatedProperties' instead. |
| mssqlSlaRelatedProperties | [MssqlSlaRelatedProperties](MssqlSlaRelatedProperties.md) | Supported in Rubrik cluster versions 9.0 and later. Non-SLA-Domain properties of a Microsoft SQL Server Availability Group. |
| snappable | [CdmWorkload](CdmWorkload.md) | Additional information about the workload. |

## Used By

**Referenced by**

- [MssqlAvailabilityGroupDetail.mssqlAvailabilityGroupSummary](MssqlAvailabilityGroupDetail.md)
