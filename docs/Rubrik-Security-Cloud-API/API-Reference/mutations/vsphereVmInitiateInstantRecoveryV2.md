# vsphereVmInitiateInstantRecoveryV2

Instantly recover a vSphere virtual machine from a snapshot or point-in-time.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [VsphereVmInitiateInstantRecoveryV2Input](../types/inputs/VsphereVmInitiateInstantRecoveryV2Input.md)! | Input for V2CreateInstantRecoveryV2. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation VsphereVmInitiateInstantRecoveryV2($input: VsphereVmInitiateInstantRecoveryV2Input!) {
      vsphereVmInitiateInstantRecoveryV2(input: $input) {
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
        "vsphereVmInitiateInstantRecoveryV2": {
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
