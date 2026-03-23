# NutanixBatchAsyncApiResponse

Supported in v7.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| failedRequests | [[NutanixAsyncRequestFailureSummary](NutanixAsyncRequestFailureSummary.md)!]! | Required. Supported in v7.0+ Array of objects containing information about failed requests. |
| successfulRequests | [[NutanixAsyncRequestSuccessSummary](NutanixAsyncRequestSuccessSummary.md)!]! | Required. Supported in v7.0+ Array of objects containing information about successful asynchronous requests. |

## Used By

**Referenced by**

- [BatchExportNutanixVmReply.output](BatchExportNutanixVmReply.md)
- [BatchMountNutanixVmReply.output](BatchMountNutanixVmReply.md)
- [BulkOnDemandSnapshotNutanixVmReply.output](BulkOnDemandSnapshotNutanixVmReply.md)
