# StartSalesforceArchivalJobInput

Request for startSalesforceArchivalJob.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| orgId | [UUID](../scalars/UUID.md)! | RSC ID of the Salesforce organization that owns the policy. Used as the authorization scope --the caller must be permitted to manage this organization. The handler rejects if the loaded policy's organization does not match. |
| policyId | [Long](../scalars/Long.md)! | ID of the archival policy to run. The handler reads the target workload, filter clause, retention, and cascade config off the policy row --callers do not pass them in. |
