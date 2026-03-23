# EditSlaTprReqChangesTemplate

*No description available.*

**Implements:** [RequestedChangesTemplate](../interfaces/RequestedChangesTemplate.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| newSlaSummary | [GlobalSlaReply](GlobalSlaReply.md)! | Summary of the changes to the SLA Domain. |
| oldSlaSummary | [GlobalSlaReply](GlobalSlaReply.md)! | Summary of the existing SLA Domain. |
| shouldApplyToExistingSnapshots | Boolean! | Specifies whether the changes should be applied to existing snapshots. |
| shouldApplyToNonPolicySnapshots | Boolean! | Specifies whether the changes should be applied to non-policy snapshots. |
| templateName | String! | Name of the requested changes template for quorum authorization. |
