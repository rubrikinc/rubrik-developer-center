# createOnDemandSapHanaStorageSnapshot

Starts an on-demand storage snapshot of a SAP HANA system, optionally kept under a given SLA Domain; restore it with restoreSapHanaSystemStorage. Returns the async request.

## Arguments

| Argument           | Type                                                                                                                                                                               | Description                                                   |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| input *(required)* | [CreateOnDemandSapHanaStorageSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateOnDemandSapHanaStorageSnapshotInput/index.md)! | The system ID and an optional SLA Domain ID for the snapshot. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation CreateOnDemandSapHanaStorageSnapshot($input: CreateOnDemandSapHanaStorageSnapshotInput!) {
  createOnDemandSapHanaStorageSnapshot(input: $input) {
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
    "createOnDemandSapHanaStorageSnapshot": {
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
