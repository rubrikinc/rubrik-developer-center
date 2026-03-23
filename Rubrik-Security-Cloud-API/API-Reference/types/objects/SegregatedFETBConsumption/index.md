# SegregatedFETBConsumption

6 segregation buckets: (active/relic) \\u00D7 (Protected/DoNotProtect/NoSla)

## Fields

| Field              | Type                                                                                                     | Description                                 |
| ------------------ | -------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| noSlaActive        | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md) | No SLA active (non-archived) objects        |
| noSlaRelic         | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md) | No SLA relic objects                        |
| notProtectedActive | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md) | Not protected active (non-archived) objects |
| notProtectedRelic  | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md) | Not protected relic objects                 |
| protectedActive    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md) | Protected active (non-archived) objects     |
| protectedRelic     | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md) | Protected relic objects                     |

## Used By

**Referenced by**

- [OrgSegregatedConsumption.exchangeConsumption](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OrgSegregatedConsumption/index.md)
- [OrgSegregatedConsumption.onedriveConsumption](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OrgSegregatedConsumption/index.md)
- [OrgSegregatedConsumption.sharepointConsumption](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OrgSegregatedConsumption/index.md)
- [OrgSegregatedConsumption.totalConsumption](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OrgSegregatedConsumption/index.md)
