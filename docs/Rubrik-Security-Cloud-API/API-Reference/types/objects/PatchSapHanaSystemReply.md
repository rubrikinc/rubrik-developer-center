# PatchSapHanaSystemReply

Supported in v5.3+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| asyncRequestStatus | [AsyncRequestStatus](AsyncRequestStatus.md) | Required. Supported in v5.3+ Status of the job scheduled to refresh the SAP HANA system. |
| systemSummary | [SapHanaSystemSummary](SapHanaSystemSummary.md) | Required. Supported in v5.3+ Summary of the updated SAP HANA system object. |

## Used By

**Mutations**

- [mutation: patchSapHanaSystem](../../mutations/patchSapHanaSystem.md)
