# updateMongodbSource

Modifies configuration for a registered MongoDB source in NoSQL cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ModifyMosaicSourceInput](../types/inputs/ModifyMosaicSourceInput.md)! | Input for V2ModifyMosaicSource. |

## Returns

[MosaicAsyncResponse](../types/objects/MosaicAsyncResponse.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateMongodbSource($input: ModifyMosaicSourceInput!) {
      updateMongodbSource(input: $input) {
        data
        message
        returnCode
        status
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "sourceData": {
          "sourceIp": [
            "example-string"
          ],
          "sourceName": "example-string",
          "sourceType": "SOURCE_SOURCE_TYPE_CASSANDRA"
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateMongodbSource": {
          "data": "example-string",
          "message": "example-string",
          "returnCode": 0,
          "status": true
        }
      }
    }
    ```
