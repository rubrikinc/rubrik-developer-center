# AssignProtectionInput

Represents the assign protection input.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| backupInput | [MosaicSlaInfoInput](MosaicSlaInfoInput.md)! | Specifies backup input parameters of the protection. |
| globalSlaAssignType | [SlaAssignTypeEnum](../enums/SlaAssignTypeEnum.md)! | Corresponds to the assignment type for the global SLA. |
| globalSlaOptionalFid | [UUID](../scalars/UUID.md) | Global SLA Domain forever UUID. |
| objectIds | [[UUID](../scalars/UUID.md)!]! | A list of object forever UUIDs to assign to the global SLA Domain. |
