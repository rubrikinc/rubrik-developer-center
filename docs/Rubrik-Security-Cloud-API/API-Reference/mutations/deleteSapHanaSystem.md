# deleteSapHanaSystem

Removes a SAP HANA system from its Rubrik cluster. Returns the async request; track it with jobInfo (type SAP_HANA_SYSTEM, requestId = the returned id, clusterUuid = the cluster's UUID).

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteSapHanaSystemInput](../types/inputs/DeleteSapHanaSystemInput.md)! | The system ID and an optional audit note. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteSapHanaSystem($input: DeleteSapHanaSystemInput!) {
      deleteSapHanaSystem(input: $input) {
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
        "deleteSapHanaSystem": {
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
