# triggerCloudComputeConnectivityCheck

Starts a background check of cloud compute connectivity for an archival location on a Rubrik cluster. Follow it with checkCloudComputeConnectivityJobProgress.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [TriggerCloudComputeConnectivityCheckInput](../types/inputs/TriggerCloudComputeConnectivityCheckInput.md)! | The archival location ID, and whether to check connectivity for CloudOn and CloudOut in addition to archiving. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation TriggerCloudComputeConnectivityCheck($input: TriggerCloudComputeConnectivityCheckInput!) {
      triggerCloudComputeConnectivityCheck(input: $input) {
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
        "id": "example-string",
        "shouldCheckCloudConnectivityForCloudOn": true
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "triggerCloudComputeConnectivityCheck": {
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
