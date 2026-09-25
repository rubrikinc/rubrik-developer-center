# StartSalesforceObjectsUnarchiveInput

Request for startSalesforceObjectsUnarchive.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| destinationOrgId | [UUID](../scalars/UUID.md)! | Destination SaaS App organization. |
| orgId | [UUID](../scalars/UUID.md)! | ID of this workload's organization. |
| unarchiveObjectsInfo | [[UnarchiveObjectInfo](UnarchiveObjectInfo.md)!] | Per-object directives describing which records --and which related children --to unarchive. |
