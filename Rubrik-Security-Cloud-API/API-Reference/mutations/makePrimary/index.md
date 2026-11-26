# makePrimary

Makes this Rubrik cluster the primary cluster for the backup agent on the given hosts, or on every host whose primary is a given cluster.

## Arguments

| Argument           | Type                                                                                                                             | Description                                                                                                                                 |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- |
| input *(required)* | [MakePrimaryInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MakePrimaryInput/index.md)! | Input fields: hosts, with exactly one of ids or oldPrimaryClusterUuid, plus an option to skip the certificate update on secondary clusters. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation MakePrimary($input: MakePrimaryInput!) {
  makePrimary(input: $input) {
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
    "hosts": {}
  }
}
```

```json
{
  "data": {
    "makePrimary": {
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
