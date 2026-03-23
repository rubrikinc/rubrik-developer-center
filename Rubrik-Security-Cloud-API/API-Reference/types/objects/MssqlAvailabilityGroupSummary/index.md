# MssqlAvailabilityGroupSummary

Supported in v5.0+

## Fields

| Field                     | Type                                                                                                                                               | Description                                                                                                                                                                                                    |
| ------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| mssqlNonSlaProperties     | [MssqlNonSlaProperties](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlNonSlaProperties/index.md)         | Supported in Rubrik cluster versions 4.0 and later. Non-SLA-Domain properties of a Microsoft SQL Server Availability Group. In Rubrik cluster versions 9.0 and later, use 'MssqlSlaRelatedProperties' instead. |
| mssqlSlaRelatedProperties | [MssqlSlaRelatedProperties](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlSlaRelatedProperties/index.md) | Supported in Rubrik cluster versions 9.0 and later. Non-SLA-Domain properties of a Microsoft SQL Server Availability Group.                                                                                    |
| snappable                 | [CdmWorkload](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmWorkload/index.md)                             | Additional information about the workload.                                                                                                                                                                     |

## Used By

**Referenced by**

- [MssqlAvailabilityGroupDetail.mssqlAvailabilityGroupSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlAvailabilityGroupDetail/index.md)
