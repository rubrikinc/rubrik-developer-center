# bulkUpdateSystemConfig

Turns on or off a forced full backup after a primary (master) host failover for several SAP HANA systems, on Rubrik cluster version 9.5 or later. Runs synchronously: the returned status and result are final and there is no job to track with jobInfo.

## Arguments

| Argument           | Type                                                                                                                                                                 | Description                                          |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| input *(required)* | [BulkUpdateSapHanaSystemConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkUpdateSapHanaSystemConfigInput/index.md)! | The system IDs and isForceFullOnMasterChangeEnabled. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation BulkUpdateSystemConfig($input: BulkUpdateSapHanaSystemConfigInput!) {
  bulkUpdateSystemConfig(input: $input) {
    endTime
    id
    nodeId
    progress
    result
    startTime
    status
  }
}
```

```json
{
  "input": {
    "input": {
      "systemIds": [
        "example-string"
      ]
    }
  }
}
```

```json
{
  "data": {
    "bulkUpdateSystemConfig": {
      "endTime": "2024-01-01T00:00:00.000Z",
      "id": "example-string",
      "nodeId": "example-string",
      "progress": 0.0,
      "result": "example-string",
      "startTime": "2024-01-01T00:00:00.000Z",
      "error": {
        "message": "example-string"
      },
      "links": [
        {
          "href": "example-string",
          "rel": "example-string"
        }
      ]
    }
  }
}
```
