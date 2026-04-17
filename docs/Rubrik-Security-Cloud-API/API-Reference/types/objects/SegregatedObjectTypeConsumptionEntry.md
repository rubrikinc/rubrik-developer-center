# SegregatedObjectTypeConsumptionEntry

An entry in the consumption breakdown by object type, state, and protection status.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| bytes | [Long](../scalars/Long.md) | Storage consumed in bytes. |
| objectState | [ObjectState](../enums/ObjectState.md)! | State of the object (active or relic). |
| objectType | [O365SnappableType](../enums/O365SnappableType.md)! | Office 365 application type (Exchange, OneDrive, SharePoint, Teams). |
| protectionStatus | [ProtectionStatusEnum](../enums/ProtectionStatusEnum.md)! | Protection status of the object (protected, do not protect, or no SLA Domain). |

## Used By

**Referenced by**

- [OrgSegregatedConsumption.segregatedObjectTypeConsumption](OrgSegregatedConsumption.md)
