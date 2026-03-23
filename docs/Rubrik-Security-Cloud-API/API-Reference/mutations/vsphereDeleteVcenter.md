# vsphereDeleteVcenter

Remove vCenter Server  Supported in v5.0+ Initiates an asynchronous job to remove a vCenter Server object. The vCenter Server cannot have VMs mounted through the Rubrik cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [VsphereDeleteVcenterInput](../types/inputs/VsphereDeleteVcenterInput.md)! | Input for V1DeleteVcenter. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation VsphereDeleteVcenter($input: VsphereDeleteVcenterInput!) {
      vsphereDeleteVcenter(input: $input) {
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
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "vsphereDeleteVcenter": {
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
