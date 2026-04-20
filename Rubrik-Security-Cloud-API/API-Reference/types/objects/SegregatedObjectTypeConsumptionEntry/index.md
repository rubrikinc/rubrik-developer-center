# SegregatedObjectTypeConsumptionEntry

An entry in the consumption breakdown by object type, state, and protection status.

## Fields

| Field            | Type                                                                                                                                    | Description                                                                    |
| ---------------- | --------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------ |
| bytes            | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                | Storage consumed in bytes.                                                     |
| objectState      | [ObjectState](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ObjectState/index.md)!                   | State of the object (active or relic).                                         |
| objectType       | [O365SnappableType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/O365SnappableType/index.md)!       | Office 365 application type (Exchange, OneDrive, SharePoint, Teams).           |
| protectionStatus | [ProtectionStatusEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ProtectionStatusEnum/index.md)! | Protection status of the object (protected, do not protect, or no SLA Domain). |

## Used By

**Referenced by**

- [OrgSegregatedConsumption.segregatedObjectTypeConsumption](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OrgSegregatedConsumption/index.md)
