# refreshVsphereVcenter

Refresh vCenter Server metadata  Supported in v5.0+ Create a job to refresh the metadata for the specified vCenter Server.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RefreshVsphereVcenterInput](../types/inputs/RefreshVsphereVcenterInput.md)! | Refresh vcenter input. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation RefreshVsphereVcenter($input: RefreshVsphereVcenterInput!) {
      refreshVsphereVcenter(input: $input) {
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
        "fid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "refreshVsphereVcenter": {
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
