# mosaicSnapshots

List snapshots of a mosaic object.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetMosaicVersionInput](../types/inputs/GetMosaicVersionInput.md)! | Input for V2GetMosaicVersion. |

## Returns

[ListVersionResponse](../types/objects/ListVersionResponse.md)!

## Sample

=== "Query"

    ```graphql
    query MosaicSnapshots($input: GetMosaicVersionInput!) {
      mosaicSnapshots(input: $input) {
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
        "versionData": {
          "databaseName": "example-string",
          "sourceName": "example-string",
          "tableName": "example-string"
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "mosaicSnapshots": {
          "message": "example-string",
          "returnCode": 0,
          "status": true,
          "data": [
            {
              "dbInfo": "example-string",
              "expirationTime": 0,
              "groupPolicyId": "example-string",
              "id": "example-string",
              "intervalType": 0,
              "jobDuration": 0
            }
          ]
        }
      }
    }
    ```
