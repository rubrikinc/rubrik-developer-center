# refreshNutanixPrismCentral

Refresh Nutanix Prism Central metadata  Supported in v9.0+ Initiates a job to refresh the metadata for the specified Nutanix Prism Central and all its associated clusters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RefreshNutanixPrismCentralInput](../types/inputs/RefreshNutanixPrismCentralInput.md)! | Input for InternalCreateNutanixPrismCentralRefresh. |

## Returns

[BatchAsyncRequestStatus](../types/objects/BatchAsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation RefreshNutanixPrismCentral($input: RefreshNutanixPrismCentralInput!) {
      refreshNutanixPrismCentral(input: $input)
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
        "refreshNutanixPrismCentral": {
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
