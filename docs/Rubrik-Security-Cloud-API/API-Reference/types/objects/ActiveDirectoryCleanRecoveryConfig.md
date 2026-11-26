# ActiveDirectoryCleanRecoveryConfig

Active Directory clean recovery configuration for a specific recovery option.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| preferredDomainController | [ActiveDirectoryDomainController](ActiveDirectoryDomainController.md) | Preferred domain controller for this recovery option. |
| preferredReplicatedDomainControllerObject | [ActiveDirectoryDomainController](ActiveDirectoryDomainController.md) | Preferred replicated domain controller object for this recovery option. |
| preferredSnapshot | [CdmSnapshot](CdmSnapshot.md) | Preferred snapshot for this recovery option. |

## Used By

**Referenced by**

- [ActiveDirectoryCleanRecoverySnapshots.cleanDataPreservation](ActiveDirectoryCleanRecoverySnapshots.md)
- [ActiveDirectoryCleanRecoverySnapshots.cleanSuccessOptimised](ActiveDirectoryCleanRecoverySnapshots.md)
- [ActiveDirectoryCleanRecoverySnapshots.recoverToLatest](ActiveDirectoryCleanRecoverySnapshots.md)
