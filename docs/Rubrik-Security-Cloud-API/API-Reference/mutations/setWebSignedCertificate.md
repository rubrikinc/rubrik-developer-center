# setWebSignedCertificate

Sets a signed certificate for the web server on every node of a Rubrik cluster. Runs asynchronously and returns a request status.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SetWebSignedCertificateInput](../types/inputs/SetWebSignedCertificateInput.md)! | Input for V1SetWebSignedCertificate. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

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

=== "Variables"

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

=== "Example Response"

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
