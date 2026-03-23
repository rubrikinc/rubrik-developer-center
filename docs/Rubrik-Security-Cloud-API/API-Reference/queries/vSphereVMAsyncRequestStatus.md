# vSphereVMAsyncRequestStatus

Retrieve the details of an asynchronous request that includes a VMware virtual machine.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUuid *(required)* | [UUID](../types/scalars/UUID.md)! | UUID of the Rubrik cluster. |
| id *(required)* | String! | ID of the asynchronous request. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    query VSphereVMAsyncRequestStatus($clusterUuid: UUID!, $id: String!) {
      vSphereVMAsyncRequestStatus(
        clusterUuid: $clusterUuid
        id: $id
      ) {
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
      "clusterUuid": "00000000-0000-0000-0000-000000000000",
      "id": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "vSphereVMAsyncRequestStatus": {
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
