# checkLatestVersionMgmtAppExists

Checks whether the latest version of the Microsoft 365 Management App exists.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CheckLatestVersionMgmtAppExistsInput](../types/inputs/CheckLatestVersionMgmtAppExistsInput.md)! | The input for checking whether the latest version of the Microsoft 365 Management App exists. |

## Returns

[CheckLatestVersionMgmtAppExistsReply](../types/objects/CheckLatestVersionMgmtAppExistsReply.md)!

## Sample

=== "Query"

    ```graphql
    query CheckLatestVersionMgmtAppExists($input: CheckLatestVersionMgmtAppExistsInput!) {
      checkLatestVersionMgmtAppExists(input: $input) {
        latestMgmtAppExist
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "o365OrgId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "checkLatestVersionMgmtAppExists": {
          "latestMgmtAppExist": true
        }
      }
    }
    ```
