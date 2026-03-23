# EnableDisableAppConsistencyReply

List of workload IDs classified based on success or failure of enabling or disabling application-consistent protection for virtual machines.

## Fields

| Field              | Type                                                                                                           | Description                                                                     |
| ------------------ | -------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------- |
| failedWorkloadIds  | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | List of workload IDs for which enabling or disabling app-consistency failed.    |
| successWorkloadIds | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | List of workload IDs for which enabling or disabling app-consistency succeeded. |

## Used By

**Mutations**

- [mutation: enableDisableAppConsistency](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/enableDisableAppConsistency/index.md)
