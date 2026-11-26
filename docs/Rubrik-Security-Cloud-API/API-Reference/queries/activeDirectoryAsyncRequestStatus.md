# activeDirectoryAsyncRequestStatus

Returns the status of an asynchronous Active Directory job on a Rubrik cluster, such as a domain controller snapshot, Live Mount, unmount, restore, download, or domain refresh.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ActiveDirectoryAsyncRequestStatusInput](../types/inputs/ActiveDirectoryAsyncRequestStatusInput.md)! | The request ID returned by the mutation that started the job, and the cluster UUID. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    query ActiveDirectoryAsyncRequestStatus($input: ActiveDirectoryAsyncRequestStatusInput!) {
      activeDirectoryAsyncRequestStatus(input: $input) {
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
        "clusterUuid": "example-string",
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "activeDirectoryAsyncRequestStatus": {
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
