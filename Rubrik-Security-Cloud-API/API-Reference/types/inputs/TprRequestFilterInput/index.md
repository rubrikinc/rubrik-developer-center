# TprRequestFilterInput

Input for filtering TPR requests.

## Fields

| Field        | Type                                                                                                                               | Description                                       |
| ------------ | ---------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| orgs         | [String!]                                                                                                                          | List of organizations for filtering TPR requests. |
| reqIdPartial | String                                                                                                                             | Partial match on request Id.                      |
| statuses     | \[[TprReqStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TprReqStatus/index.md)!\]        | Statuses for filtering TPR requests.              |
| submittedBy  | [TprSubmittedByUser](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TprSubmittedByUser/index.md) | Filtering TPR requests by users.                  |
| timeGt       | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                   | Lower time bound for filtering TPR requests.      |
| timeLt       | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                   | Upper time bound for filtering TPR requests.      |
