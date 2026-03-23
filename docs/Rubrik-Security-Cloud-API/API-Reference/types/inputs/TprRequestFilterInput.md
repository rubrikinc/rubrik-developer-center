# TprRequestFilterInput

Input for filtering TPR requests.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| orgs | [String!] | List of organizations for filtering TPR requests. |
| reqIdPartial | String | Partial match on request Id. |
| statuses | [[TprReqStatus](../enums/TprReqStatus.md)!] | Statuses for filtering TPR requests. |
| submittedBy | [TprSubmittedByUser](../enums/TprSubmittedByUser.md) | Filtering TPR requests by users. |
| timeGt | [DateTime](../scalars/DateTime.md) | Lower time bound for filtering TPR requests. |
| timeLt | [DateTime](../scalars/DateTime.md) | Upper time bound for filtering TPR requests. |
