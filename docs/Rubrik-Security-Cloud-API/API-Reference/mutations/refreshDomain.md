# refreshDomain

Initiates an on-demand refresh job of a specified Active Directory domain.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RefreshDomainInput](../types/inputs/RefreshDomainInput.md)! | Input for V1RefreshDomain. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation RefreshDomain($input: RefreshDomainInput!) {
      refreshDomain(input: $input) {
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
        "refreshDomain": {
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
