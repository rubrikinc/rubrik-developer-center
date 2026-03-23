# addSapHanaSystem

Add a SAP HANA system  Supported in v5.3+ Add a SAP HANA system to the Rubrik cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddSapHanaSystemInput](../types/inputs/AddSapHanaSystemInput.md)! | Input for V1AddSapHanaSystem. |

## Returns

[AddSapHanaSystemReply](../types/objects/AddSapHanaSystemReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddSapHanaSystem($input: AddSapHanaSystemInput!) {
      addSapHanaSystem(input: $input) {
        id
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "sapHanaSystem": {
          "hostIds": [
            "example-string"
          ],
          "instanceNumber": "example-string",
          "password": "example-string",
          "sid": "example-string",
          "username": "example-string"
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "addSapHanaSystem": {
          "id": "example-string",
          "asyncRequestStatus": {
            "endTime": "2024-01-01T00:00:00.000Z",
            "id": "example-string",
            "nodeId": "example-string",
            "progress": 0.0,
            "result": "example-string",
            "startTime": "2024-01-01T00:00:00.000Z"
          }
        }
      }
    }
    ```
