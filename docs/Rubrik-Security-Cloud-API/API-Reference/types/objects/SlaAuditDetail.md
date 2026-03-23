# SlaAuditDetail

Audit log of SLA Domain changes based on user action.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| applyToExistingSnapshots | Boolean! | Specifies whether to apply changes to existing snapshots. |
| applyToOndemandAndDownloadedSnapshots | Boolean | Specifies whether to apply changes to on-demand and downloaded snapshots. |
| cluster | [Cluster](Cluster.md) | Rubrik cluster UUID. |
| currentSlaSummary | [SlaDomain](../interfaces/SlaDomain.md) | Current SLA Domain summary. |
| previousSlaSummary | [SlaDomain](../interfaces/SlaDomain.md) | SLA Domain summary before edit or update. |
| timestamp | [DateTime](../scalars/DateTime.md) | The time at which the user performed this action on the SLA Domain. |
| userAction | String! | The action (create/update/delete) performed on the SLA Domain. |
| userName | String! | Name of the user who performed the create or edit action on the SLA Domain. |

## Used By

**Queries**

- [query: slaAuditDetail](../../queries/slaAuditDetail.md)
