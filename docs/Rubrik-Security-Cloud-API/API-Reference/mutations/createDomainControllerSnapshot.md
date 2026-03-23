# createDomainControllerSnapshot

On-demand snapshot of an Active Directory Domain Controller  Supported in v9.0+ Initiates an on-demand snapshot job of a specified Active Directory Domain Controller.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateDomainControllerSnapshotInput](../types/inputs/CreateDomainControllerSnapshotInput.md)! | Input for V1TakeOnDemandSnapshotOfDomainController. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateDomainControllerSnapshot($input: CreateDomainControllerSnapshotInput!) {
      createDomainControllerSnapshot(input: $input) {
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
        "createDomainControllerSnapshot": {
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
