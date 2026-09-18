# StartSalesforceArchivalJobInput

Request for startSalesforceArchivalJob.

## Fields

| Field    | Type                                                                                                      | Description                                                                                                                                                                                                                     |
| -------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| orgId    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | RSC ID of the Salesforce organization that owns the policy. Used as the authorization scope --the caller must be permitted to manage this organization. The handler rejects if the loaded policy's organization does not match. |
| policyId | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | ID of the archival policy to run. The handler reads the target workload, filter clause, retention, and cascade config off the policy row --callers do not pass them in.                                                         |
