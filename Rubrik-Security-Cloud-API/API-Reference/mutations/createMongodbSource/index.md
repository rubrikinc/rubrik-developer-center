# createMongodbSource

Register a new MongoDB source to NoSQL cluster. For MongoDB, the term "source" is usually used for either a replica set or a sharded cluster. For more info on MongoDB cluster, refer to: https://docs.mongodb.com/manual/introduction/.

## Arguments

| Argument           | Type                                                                                                                                     | Description                  |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------- |
| input *(required)* | [AddMosaicSourceInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddMosaicSourceInput/index.md)! | Input for V2AddMosaicSource. |

## Returns

[MosaicAsyncResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MosaicAsyncResponse/index.md)!

## Sample

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
