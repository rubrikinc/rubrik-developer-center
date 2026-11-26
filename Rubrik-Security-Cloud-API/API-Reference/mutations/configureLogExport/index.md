# configureLogExport

Enables log export (log streaming) on an SLA Managed Volume and returns the status of the asynchronous request. Disabling is not supported: passing false, or enabling it when it is already on, returns an error. Requires Rubrik CDM 9.0 or later.

## Arguments

| Argument           | Type                                                                                                                                           | Description                                                               |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| input *(required)* | [ConfigureLogExportInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ConfigureLogExportInput/index.md)! | The SLA Managed Volume ID, and shouldEnableLogExport, which must be true. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation ConfigureLogExport($input: ConfigureLogExportInput!) {
  configureLogExport(input: $input) {
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
    "id": "example-string",
    "shouldEnableLogExport": true
  }
}
```

```json
{
  "data": {
    "configureLogExport": {
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
