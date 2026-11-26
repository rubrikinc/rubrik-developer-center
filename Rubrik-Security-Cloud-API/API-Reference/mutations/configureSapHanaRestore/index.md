# configureSapHanaRestore

Prepares a target SAP HANA database for a system copy restore by sending it the source database's metadata; undo with unconfigureSapHanaRestore. Returns the async request; track it with jobInfo (type SAP_HANA_DATABASE, requestId = the returned id, clusterUuid = the cluster's UUID).

## Arguments

| Argument           | Type                                                                                                                                                     | Description                                                              |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| input *(required)* | [ConfigureSapHanaRestoreInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ConfigureSapHanaRestoreInput/index.md)! | The target database ID and the source database's configuration metadata. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation ConfigureSapHanaRestore($input: ConfigureSapHanaRestoreInput!) {
  configureSapHanaRestore(input: $input) {
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
    "sourceConfig": {}
  }
}
```

```json
{
  "data": {
    "configureSapHanaRestore": {
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
