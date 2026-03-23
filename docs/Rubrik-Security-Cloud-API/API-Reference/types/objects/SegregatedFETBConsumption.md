# SegregatedFETBConsumption

6 segregation buckets: (active/relic) \u00D7 (Protected/DoNotProtect/NoSla)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| noSlaActive | [Long](../scalars/Long.md) | No SLA active (non-archived) objects |
| noSlaRelic | [Long](../scalars/Long.md) | No SLA relic objects |
| notProtectedActive | [Long](../scalars/Long.md) | Not protected active (non-archived) objects |
| notProtectedRelic | [Long](../scalars/Long.md) | Not protected relic objects |
| protectedActive | [Long](../scalars/Long.md) | Protected active (non-archived) objects |
| protectedRelic | [Long](../scalars/Long.md) | Protected relic objects |

## Used By

**Referenced by**

- [OrgSegregatedConsumption.exchangeConsumption](OrgSegregatedConsumption.md)
- [OrgSegregatedConsumption.onedriveConsumption](OrgSegregatedConsumption.md)
- [OrgSegregatedConsumption.sharepointConsumption](OrgSegregatedConsumption.md)
- [OrgSegregatedConsumption.totalConsumption](OrgSegregatedConsumption.md)
