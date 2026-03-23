# patchMongoSource

v8.1-v9.2: Edit a MongoDB source v9.3+: Edit a MongoDB source managed using logical backup and recovery Supported in v8.1+ v8.1-v9.2: Edits the properties of a MongoDB source. Hosts, name, and type of MongoDB cannot be changed once added. v9.3+: Edits the properties of a MongoDB source managed using logical backup and recovery. Hosts, name, and the type of the MongoDB deployment cannot be changed once added.

## Arguments

| Argument           | Type                                                                                                                                       | Description                   |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------- |
| input *(required)* | [PatchMongoSourceInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PatchMongoSourceInput/index.md)! | Input for V1PatchMongoSource. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation PatchMongoSource($input: PatchMongoSourceInput!) {
  patchMongoSource(input: $input) {
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
    "mongoSourcePatchRequestConfig": {}
  }
}
```

```json
{
  "data": {
    "patchMongoSource": {
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
