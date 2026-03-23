# mosaicVersions

List versions of a mosaic object.

## Arguments

| Argument           | Type                                                                                                                                       | Description                   |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------- |
| input *(required)* | [GetMosaicVersionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetMosaicVersionInput/index.md)! | Input for V2GetMosaicVersion. |

## Returns

[ListVersionResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ListVersionResponse/index.md)!

## Sample

```graphql
query MosaicVersions($input: GetMosaicVersionInput!) {
  mosaicVersions(input: $input) {
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
    "versionData": {
      "databaseName": "example-string",
      "sourceName": "example-string",
      "tableName": "example-string"
    }
  }
}
```

```json
{
  "data": {
    "mosaicVersions": {
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
