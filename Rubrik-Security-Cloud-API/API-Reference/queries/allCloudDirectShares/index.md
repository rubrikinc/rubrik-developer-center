# allCloudDirectShares

Retrieve shares from Cloud Direct site.

## Arguments

| Argument           | Type                                                                                                                                               | Description                               |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| input *(required)* | [AllCloudDirectSharesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AllCloudDirectSharesInput/index.md)! | Input for retrieving Cloud Direct shares. |

## Returns

\[[ShareExportIdPair](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ShareExportIdPair/index.md)!\]!

## Sample

```graphql
query AllCloudDirectShares($input: AllCloudDirectSharesInput!) {
  allCloudDirectShares(input: $input) {
    exportId
    share
  }
}
```

```json
{
  "input": {
    "exportType": "NFS",
    "systemName": "example-string"
  }
}
```

```json
{
  "data": {
    "allCloudDirectShares": [
      {
        "exportId": 0,
        "share": "example-string"
      }
    ]
  }
}
```
