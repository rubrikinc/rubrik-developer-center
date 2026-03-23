# UpdateTprConfigurationInput

Updating TPR configuration request.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| executionMaxTimeoutHours | Int | Maximum timeout for on-demand execution of TPR requests, in hours. |
| organizationId | String | Organization that is being updated. |
| reminderHours | Int | Number of hours before TPR request expiration to send a reminder. |
| requestTimeoutHours | Int | Number of hours before inactive TPR requests expire. |
| staticQuorumApprovalsRequirement | Int | Number of approvals needed for static quorum authorization policies. |
