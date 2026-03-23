# AssignProtectionInput

Represents the assign protection input.

## Fields

| Field                | Type                                                                                                                                 | Description                                                        |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------ |
| backupInput          | [MosaicSlaInfoInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MosaicSlaInfoInput/index.md)! | Specifies backup input parameters of the protection.               |
| globalSlaAssignType  | [SlaAssignTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SlaAssignTypeEnum/index.md)!    | Corresponds to the assignment type for the global SLA.             |
| globalSlaOptionalFid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                             | Global SLA Domain forever UUID.                                    |
| objectIds            | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                       | A list of object forever UUIDs to assign to the global SLA Domain. |
