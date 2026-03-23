# unconfigureSapHanaRestore

Reset the configuration for system copy restore on target database Supported in v6.0+ Initiates a job to reset the configuration for the system copy restore on the specified target database. System copy restore in SAP HANA is done across different databases.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                            |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------- |
| input *(required)* | [UnconfigureSapHanaRestoreInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UnconfigureSapHanaRestoreInput/index.md)! | Input for V1UnconfigureSapHanaRestore. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation UnconfigureSapHanaRestore($input: UnconfigureSapHanaRestoreInput!) {
  unconfigureSapHanaRestore(input: $input) {
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
    "unconfigureSapHanaRestore": {
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
