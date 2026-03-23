# NutanixBatchAsyncApiResponse

Supported in v7.0+

## Fields

| Field              | Type                                                                                                                                                                     | Description                                                                                                  |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------ |
| failedRequests     | \[[NutanixAsyncRequestFailureSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixAsyncRequestFailureSummary/index.md)!\]! | Required. Supported in v7.0+ Array of objects containing information about failed requests.                  |
| successfulRequests | \[[NutanixAsyncRequestSuccessSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixAsyncRequestSuccessSummary/index.md)!\]! | Required. Supported in v7.0+ Array of objects containing information about successful asynchronous requests. |

## Used By

**Referenced by**

- [BatchExportNutanixVmReply.output](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchExportNutanixVmReply/index.md)
- [BatchMountNutanixVmReply.output](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchMountNutanixVmReply/index.md)
- [BulkOnDemandSnapshotNutanixVmReply.output](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BulkOnDemandSnapshotNutanixVmReply/index.md)
