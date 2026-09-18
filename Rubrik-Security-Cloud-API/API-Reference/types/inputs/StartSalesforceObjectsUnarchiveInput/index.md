# StartSalesforceObjectsUnarchiveInput

Request for startSalesforceObjectsUnarchive.

## Fields

| Field                | Type                                                                                                                                       | Description                                                                                 |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------- |
| destinationOrgId     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                  | Destination SaaS App organization.                                                          |
| orgId                | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                  | ID of this workload's organization.                                                         |
| unarchiveObjectsInfo | \[[UnarchiveObjectInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UnarchiveObjectInfo/index.md)!\] | Per-object directives describing which records --and which related children --to unarchive. |
