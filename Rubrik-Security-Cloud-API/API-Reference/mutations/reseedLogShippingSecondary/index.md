# reseedLogShippingSecondary

Reseed a secondary database.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                  |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------- |
| input *(required)* | [ReseedLogShippingSecondaryInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ReseedLogShippingSecondaryInput/index.md)! | Input for V1ReseedSecondary. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation ReseedLogShippingSecondary($input: ReseedLogShippingSecondaryInput!) {
  reseedLogShippingSecondary(input: $input) {
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
    "config": {},
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "reseedLogShippingSecondary": {
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
