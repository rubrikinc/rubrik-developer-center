# SlaProtectionStatus

Supported in v9.7 The protection status of a Rubrik object. PROTECTED means an SLA Domain protects the object, assigned directly or inherited. DO_NOT_PROTECT means the object is excluded from protection, or only a retention SLA Domain applies to it. NO_SLA means no SLA Domain is assigned to the object.

## Values

| Value | Description |
|-------|-------------|
| SLA_PROTECTION_STATUS_DO_NOT_PROTECT | The object is excluded from protection, or only a retention SLA Domain applies to it. |
| SLA_PROTECTION_STATUS_NO_SLA | No SLA Domain is assigned to the object. |
| SLA_PROTECTION_STATUS_PROTECTED | An SLA Domain protects the object, assigned directly or inherited. |
