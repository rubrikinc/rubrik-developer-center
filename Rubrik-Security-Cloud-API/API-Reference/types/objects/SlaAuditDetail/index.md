# SlaAuditDetail

Audit log of SLA Domain changes based on user action.

## Fields

| Field                                 | Type                                                                                                                  | Description                                                                 |
| ------------------------------------- | --------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------- |
| applyToExistingSnapshots              | Boolean!                                                                                                              | Specifies whether to apply changes to existing snapshots.                   |
| applyToOndemandAndDownloadedSnapshots | Boolean                                                                                                               | Specifies whether to apply changes to on-demand and downloaded snapshots.   |
| cluster                               | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)        | Rubrik cluster UUID.                                                        |
| currentSlaSummary                     | [SlaDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/SlaDomain/index.md) | Current SLA Domain summary.                                                 |
| previousSlaSummary                    | [SlaDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/SlaDomain/index.md) | SLA Domain summary before edit or update.                                   |
| timestamp                             | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)      | The time at which the user performed this action on the SLA Domain.         |
| userAction                            | String!                                                                                                               | The action (create/update/delete) performed on the SLA Domain.              |
| userName                              | String!                                                                                                               | Name of the user who performed the create or edit action on the SLA Domain. |

## Used By

**Queries**

- [query: slaAuditDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/slaAuditDetail/index.md)
