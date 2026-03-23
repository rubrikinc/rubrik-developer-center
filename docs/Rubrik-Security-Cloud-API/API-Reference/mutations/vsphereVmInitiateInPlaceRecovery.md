# vsphereVmInitiateInPlaceRecovery

Trigger an in-place recovery from a snapshot or point-in-time.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [VsphereVmInitiateInPlaceRecoveryInput](../types/inputs/VsphereVmInitiateInPlaceRecoveryInput.md)! | Input for V2CreateInPlaceRecoveryV2. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation VsphereVmInitiateInPlaceRecovery($input: VsphereVmInitiateInPlaceRecoveryInput!) {
      vsphereVmInitiateInPlaceRecovery(input: $input) {
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
        "config": {},
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "vsphereVmInitiateInPlaceRecovery": {
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
