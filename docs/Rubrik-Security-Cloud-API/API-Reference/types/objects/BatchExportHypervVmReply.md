# BatchExportHypervVmReply

Supported in v7.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| failedRequests | [[HypervAsyncRequestFailureSummary](HypervAsyncRequestFailureSummary.md)!]! | Required. Supported in v7.0+ Array of objects containing information about failed requests. |
| successfulRequests | [[HypervAsyncRequestSuccessSummary](HypervAsyncRequestSuccessSummary.md)!]! | Required. Supported in v7.0+ Array of objects containing information about successful asynchronous requests. |

## Used By

**Mutations**

- [mutation: batchExportHypervVm](../../mutations/batchExportHypervVm.md)
