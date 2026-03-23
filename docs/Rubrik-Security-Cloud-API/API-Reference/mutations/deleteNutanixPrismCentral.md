# deleteNutanixPrismCentral

Remove Nutanix Prism Central  Supported in v9.0+ Initiates an asynchronous job to remove a Nutanix Prism Central object. The Nutanix Clusters attached to the Prism Central cannot have Virtual Machines mounted through the Rubrik cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteNutanixPrismCentralInput](../types/inputs/DeleteNutanixPrismCentralInput.md)! | Input for InternalDeleteNutanixPrismCentral. |

## Returns

[BatchAsyncRequestStatus](../types/objects/BatchAsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteNutanixPrismCentral($input: DeleteNutanixPrismCentralInput!) {
      deleteNutanixPrismCentral(input: $input)
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
        "deleteNutanixPrismCentral": {
          "responses": [
            {
              "endTime": "2024-01-01T00:00:00.000Z",
              "id": "example-string",
              "nodeId": "example-string",
              "progress": 0.0,
              "result": "example-string",
              "startTime": "2024-01-01T00:00:00.000Z"
            }
          ]
        }
      }
    }
    ```
