# AdfrRecoverySpecInput

Active Directory Forest Recovery specification. This message combines virtual machine recovery specification with ADDC-specific recovery configuration.

## Fields

| Field             | Type                                                                                                                                      | Description                                                |
| ----------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| addc              | [AddcRecoverySpecInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddcRecoverySpecInput/index.md) | Active Directory Domain Controller recovery configuration. |
| hostRecoveryPoint | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                  | Host recovery point timestamp.                             |
| hostSnapshotFid   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                  | Host snapshot ID.                                          |
| hostSpec          | [AdfrHostSpecInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AdfrHostSpecInput/index.md)         | The platform-specific host recovery specification.         |
| hostWorkloadFid   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                  | Host workload ID.                                          |
| recoveryVlanId    | Int                                                                                                                                       | VLAN ID to use for recovery network configuration.         |
| version           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                  | Version of the recovery specification (system-managed).    |
