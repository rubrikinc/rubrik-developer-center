# CloudNativeCheckRbaConnectivityReply

Contains the details about Rubrik Backup Agent (RBA) connectivity jobs.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| failures | [[Failure](Failure.md)!]! | List of VMs for which the job to check Rubrik backup service connectivity could not be launched. |
| successes | [[Success](Success.md)!]! | List of VMs for which the job to check Rubrik backup service connectivity could be launched. |

## Used By

**Mutations**

- [mutation: cloudNativeCheckRbaConnectivity](../../mutations/cloudNativeCheckRbaConnectivity.md)
