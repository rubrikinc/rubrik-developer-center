# deleteSapHanaSystem

Removes a SAP HANA system from its Rubrik cluster. Returns the async request; track it with jobInfo (type SAP_HANA_SYSTEM, requestId = the returned id, clusterUuid = the cluster's UUID).

## Arguments

| Argument           | Type                                                                                                                                             | Description                               |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------- |
| input *(required)* | [DeleteSapHanaSystemInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteSapHanaSystemInput/index.md)! | The system ID and an optional audit note. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation DeleteSapHanaSystem($input: DeleteSapHanaSystemInput!) {
  deleteSapHanaSystem(input: $input) {
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
    "deleteSapHanaSystem": {
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
