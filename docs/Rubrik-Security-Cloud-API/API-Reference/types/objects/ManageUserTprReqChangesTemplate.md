# ManageUserTprReqChangesTemplate

Manage user TPR requested-changes template.

**Implements:** [RequestedChangesTemplate](../interfaces/RequestedChangesTemplate.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| groups | [[UserGroupSummary](UserGroupSummary.md)!]! | User groups changed by the TPR request. |
| templateName | String! | Name of the requested changes template for quorum authorization. |
| users | [[UserSummary](UserSummary.md)!]! | Users changed by the TPR request. |
