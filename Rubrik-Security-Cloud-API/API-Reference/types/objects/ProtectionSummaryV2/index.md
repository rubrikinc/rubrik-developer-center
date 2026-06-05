# ProtectionSummaryV2

Response containing the protection summary.

## Fields

| Field                             | Type                                                                                                                                                       | Description                                            |
| --------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| numWorkloadsCoveredByRecoveryPlan | Int!                                                                                                                                                       | Number of workloads covered by Recovery Plans.         |
| recoveryPlanSummaries             | \[[AccountRecoveryPlanSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AccountRecoveryPlanSummary/index.md)!\]! | Recovery Plan summaries grouped by Recovery Plan type. |
| totalWorkloadsWithSlaProtection   | Int!                                                                                                                                                       | Number of workloads protected by an SLA Domain.        |

## Used By

**Queries**

- [query: protectionSummaryV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/protectionSummaryV2/index.md)
