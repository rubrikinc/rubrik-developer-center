# protectionSummaryV2

Returns the protection summary for the Orchestrated Application Recovery dashboard.

## Returns

[ProtectionSummaryV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ProtectionSummaryV2/index.md)!

## Sample

```graphql
query {
  protectionSummaryV2 {
    numWorkloadsCoveredByRecoveryPlan
    totalWorkloadsWithSlaProtection
  }
}
```

```json
{}
```

```json
{
  "data": {
    "protectionSummaryV2": {
      "numWorkloadsCoveredByRecoveryPlan": 0,
      "totalWorkloadsWithSlaProtection": 0,
      "recoveryPlanSummaries": [
        {
          "numRecoveryPlansFailedLastQuarter": 0,
          "numRecoveryPlansSucceededLastQuarter": 0,
          "numRecoveryPlansWithConfigError": 0,
          "numRecoveryPlansWithTestScheduled": 0,
          "recoveryPlanType": "CYBER_RECOVERY",
          "totalRecoveryPlans": 0
        }
      ]
    }
  }
}
```
