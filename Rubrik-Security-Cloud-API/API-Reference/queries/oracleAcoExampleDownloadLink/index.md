# oracleAcoExampleDownloadLink

Link to download the Advanced Recovery Options example file Supported in v5.3+ Link to download the Advanced Recovery Options example file which can be used to customize Oracle recoveries.

## Arguments

| Argument           | Type                                                                                                                                             | Description                                                                       |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------- |
| input *(required)* | [ClusterUuidWithDbIdInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ClusterUuidWithDbIdInput/index.md)! | Specifies input for V1GetExampleAcoDownloadLink including the Oracle database ID. |

## Returns

[OracleFileDownloadLink](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleFileDownloadLink/index.md)!

## Sample

```graphql
query OracleAcoExampleDownloadLink($input: ClusterUuidWithDbIdInput!) {
  oracleAcoExampleDownloadLink(input: $input) {
    downloadLink
  }
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "dbId": "example-string"
  }
}
```

```json
{
  "data": {
    "oracleAcoExampleDownloadLink": {
      "downloadLink": "example-string"
    }
  }
}
```
