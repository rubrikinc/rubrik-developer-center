# CloudNativeCheckRbaConnectivityReply

Contains the details about Rubrik Backup Agent (RBA) connectivity jobs.

## Fields

| Field     | Type                                                                                                                 | Description                                                                                      |
| --------- | -------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------ |
| failures  | \[[Failure](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Failure/index.md)!\]! | List of VMs for which the job to check Rubrik backup service connectivity could not be launched. |
| successes | \[[Success](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Success/index.md)!\]! | List of VMs for which the job to check Rubrik backup service connectivity could be launched.     |

## Used By

**Mutations**

- [mutation: cloudNativeCheckRbaConnectivity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/cloudNativeCheckRbaConnectivity/index.md)
