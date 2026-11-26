# setWebSignedCertificate

Sets a signed certificate for the web server on every node of a Rubrik cluster. Runs asynchronously and returns a request status.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                          |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| input *(required)* | [SetWebSignedCertificateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetWebSignedCertificateInput/index.md)! | Input for V1SetWebSignedCertificate. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation SetWebSignedCertificate($input: SetWebSignedCertificateInput!) {
  setWebSignedCertificate(input: $input) {
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
    "certificatePayload": {
      "certificateId": "example-string"
    },
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "setWebSignedCertificate": {
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
