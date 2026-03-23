# refreshNutanixCluster

Refresh Nutanix cluster metadata  Supported in v5.0+ Create a job to refresh the metadata for the specified Nutanix cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RefreshNutanixClusterInput](../types/inputs/RefreshNutanixClusterInput.md)! | Input for InternalCreateNutanixClusterRefresh. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation RefreshNutanixCluster($input: RefreshNutanixClusterInput!) {
      refreshNutanixCluster(input: $input) {
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
        "refreshNutanixCluster": {
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
