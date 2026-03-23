# allCloudDirectShares

Retrieve shares from Cloud Direct site.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AllCloudDirectSharesInput](../types/inputs/AllCloudDirectSharesInput.md)! | Input for retrieving Cloud Direct shares. |

## Returns

[[ShareExportIdPair](../types/objects/ShareExportIdPair.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllCloudDirectShares($input: AllCloudDirectSharesInput!) {
      allCloudDirectShares(input: $input) {
        exportId
        share
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "exportType": "NFS",
        "systemName": "example-string"
      }
    }
    ```

=== "Example Response"

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
