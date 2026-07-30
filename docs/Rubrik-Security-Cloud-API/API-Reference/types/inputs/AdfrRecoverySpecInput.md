# AdfrRecoverySpecInput

Active Directory Forest Recovery specification. This message combines virtual machine recovery specification with ADDC-specific recovery configuration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| addc | [AddcRecoverySpecInput](AddcRecoverySpecInput.md) | Active Directory Domain Controller recovery configuration. |
| hostRecoveryPoint | [Long](../scalars/Long.md) | Host recovery point timestamp. |
| hostSnapshotFid | [UUID](../scalars/UUID.md) | Host snapshot ID. |
| hostSpec | [AdfrHostSpecInput](AdfrHostSpecInput.md) | The platform-specific host recovery specification. |
| hostWorkloadFid | [UUID](../scalars/UUID.md) | Host workload ID. |
| recoveryVlanId | Int | VLAN ID to use for recovery network configuration. |
| version | [Long](../scalars/Long.md) | Version of the recovery specification (system-managed). |
