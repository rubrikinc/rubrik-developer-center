# RecoverySpecInfo

Recovery spec information can be passed either by recovery spec id of the already created recovery spec or by recovery spec object. The type of recovery spec must be INSTANCE.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| recoverySpecId | [UUID](../scalars/UUID.md) | Instance recovery spec id to spawn the recovery. |
| recoverySpecMap | [RecoveryPlanRecoverySpecMapInput](RecoveryPlanRecoverySpecMapInput.md) | Instance recovery specs to spawn the recovery. In case of adhoc recovery, recovery spec map must be passed. |
