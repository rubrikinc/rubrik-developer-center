# createOnDemandSapHanaDataBackup

Create an on-demand snapshot of the database Supported in v9.4+ Initiates a job to take an on-demand snapshot of a specified SAP HANA database object. You can use the GET /sap_hana/db/request/{id} endpoint to monitor the progress of the job.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                                  |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------- |
| input *(required)* | [CreateOnDemandSapHanaDataBackupInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateOnDemandSapHanaDataBackupInput/index.md)! | Input for V1CreateOnDemandSapHanaDataBackup. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation CreateOnDemandSapHanaDataBackup($input: CreateOnDemandSapHanaDataBackupInput!) {
  createOnDemandSapHanaDataBackup(input: $input) {
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
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "createOnDemandSapHanaDataBackup": {
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
