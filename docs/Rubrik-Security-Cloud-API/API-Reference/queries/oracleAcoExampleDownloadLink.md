# oracleAcoExampleDownloadLink

Link to download the Advanced Recovery Options example file  Supported in v5.3+ Link to download the Advanced Recovery Options example file which can be used to customize Oracle recoveries.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ClusterUuidWithDbIdInput](../types/inputs/ClusterUuidWithDbIdInput.md)! | Specifies input for V1GetExampleAcoDownloadLink including the Oracle database ID. |

## Returns

[OracleFileDownloadLink](../types/objects/OracleFileDownloadLink.md)!

## Sample

=== "Query"

    ```graphql
    query OracleAcoExampleDownloadLink($input: ClusterUuidWithDbIdInput!) {
      oracleAcoExampleDownloadLink(input: $input) {
        downloadLink
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "dbId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "oracleAcoExampleDownloadLink": {
          "downloadLink": "example-string"
        }
      }
    }
    ```
