# EnableDisableAppConsistencyReply

List of workload IDs classified based on success or failure of enabling or disabling application-consistent protection for virtual machines.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| failedWorkloadIds | [[UUID](../scalars/UUID.md)!]! | List of workload IDs for which enabling or disabling app-consistency failed. |
| successWorkloadIds | [[UUID](../scalars/UUID.md)!]! | List of workload IDs for which enabling or disabling app-consistency succeeded. |

## Used By

**Mutations**

- [mutation: enableDisableAppConsistency](../../mutations/enableDisableAppConsistency.md)
