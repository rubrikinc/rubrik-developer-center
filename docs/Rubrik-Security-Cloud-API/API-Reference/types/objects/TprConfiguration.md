# TprConfiguration

TPR configuration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| executionMaxTimeoutHours | Int | Maximum timeout for on-demand execution of TPR requests, in hours. |
| isTprEnabled | Boolean! | Specifies whether TPR is currently enabled. |
| reminderHours | Int | Number of hours before TPR request expiration to send a reminder. |
| requestTimeoutHours | Int | Number of hours before inactive TPR requests expire. |
| staticQuorumRequirement | Int! | Number of approvals needed for static quorum authorization policies. |

## Used By

**Queries**

- [query: tprConfiguration](../../queries/tprConfiguration.md)
