# ActiveDirectoryCleanRecoveryConfig

Active Directory clean recovery configuration for a specific recovery option.

## Fields

| Field                                     | Type                                                                                                                                                           | Description                                                             |
| ----------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| preferredDomainController                 | [ActiveDirectoryDomainController](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryDomainController/index.md) | Preferred domain controller for this recovery option.                   |
| preferredReplicatedDomainControllerObject | [ActiveDirectoryDomainController](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryDomainController/index.md) | Preferred replicated domain controller object for this recovery option. |
| preferredSnapshot                         | [CdmSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)                                         | Preferred snapshot for this recovery option.                            |

## Used By

**Referenced by**

- [ActiveDirectoryCleanRecoverySnapshots.cleanDataPreservation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryCleanRecoverySnapshots/index.md)
- [ActiveDirectoryCleanRecoverySnapshots.cleanSuccessOptimised](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryCleanRecoverySnapshots/index.md)
- [ActiveDirectoryCleanRecoverySnapshots.recoverToLatest](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryCleanRecoverySnapshots/index.md)
