# createSapHanaSystemRefresh

Refreshes a SAP HANA system's metadata, such as its databases and hosts, from the Rubrik cluster. Returns the async request; track it with jobInfo (type SAP_HANA_SYSTEM, requestId = the returned id, clusterUuid = the cluster's UUID).

## Arguments

| Argument           | Type                                                                                                                                                           | Description    |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------- |
| input *(required)* | [CreateSapHanaSystemRefreshInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateSapHanaSystemRefreshInput/index.md)! | The system ID. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation CreateSapHanaSystemRefresh($input: CreateSapHanaSystemRefreshInput!) {
  createSapHanaSystemRefresh(input: $input) {
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
    "createSapHanaSystemRefresh": {
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
