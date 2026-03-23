# SapHanaSystemSummary

Supported in v5.3+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| containerType | [SapHanaSystemSummaryContainerType](../enums/SapHanaSystemSummaryContainerType.md) | The container type of SAP HANA system. |
| hosts | [[SapHanaHost](SapHanaHost.md)!]! | Required. Supported in v5.3+ |
| id | String! | Required. Supported in v5.3+ The ID of the SAP HANA system. |
| instanceNumber | String! | Required. Supported in v5.3+ The instance number of the SAP HANA system. |
| isArchived | Boolean | Supported in v7.0+ Specifies whether a SAP HANA system is archived. |
| lastRefreshTime | [DateTime](../scalars/DateTime.md) | Supported in v5.3+ The UTC timestamp for when the SAP HANA system was last refreshed. |
| numDbs | Int! | Required. Supported in v5.3+ The number of databases in the SAP HANA system. |
| sid | String! | Required. Supported in v5.3+ The SAP System Identification (SID) code for the SAP HANA system. |
| slaAssignable | [SlaAssignable](SlaAssignable.md) | Details of the SLA Domain assigned to the SAP HANA system. |
| sslInfo | [SapHanaSslInfo](SapHanaSslInfo.md) | Supported in v5.3+ |
| status | [SapHanaSystemSummaryStatus](../enums/SapHanaSystemSummaryStatus.md)! | Required. Supported in v5.3+ The status of the SAP HANA system. |
| statusMessage | String | Supported in v5.3+ The message associated with the current SAP HANA system status. |
| systemInfo | [SapHanaSystemInfo](SapHanaSystemInfo.md) | Supported in v5.3+ |
| username | String! | Required. Supported in v5.3+ The username of the SAP HANA system. |

## Used By

**Referenced by**

- [PatchSapHanaSystemReply.systemSummary](PatchSapHanaSystemReply.md)
