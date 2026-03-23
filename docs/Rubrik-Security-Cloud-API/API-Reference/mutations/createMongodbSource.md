# createMongodbSource

Register a new MongoDB source to NoSQL cluster. For MongoDB, the term "source" is usually used for either a replica set or a sharded cluster. For more info on MongoDB cluster, refer to: https://docs.mongodb.com/manual/introduction/.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddMosaicSourceInput](../types/inputs/AddMosaicSourceInput.md)! | Input for V2AddMosaicSource. |

## Returns

[MosaicAsyncResponse](../types/objects/MosaicAsyncResponse.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateMongodbSource($input: AddMosaicSourceInput!) {
      createMongodbSource(input: $input) {
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
        "createMongodbSource": {
          "data": "example-string",
          "message": "example-string",
          "returnCode": 0,
          "status": true
        }
      }
    }
    ```
