# windowsRbsBulkInstall

Bulk install and register RBS on Windows host.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [WindowsRbsBulkInstallInput](../types/inputs/WindowsRbsBulkInstallInput.md)! | Bulk RBS install input. |

## Returns

[WindowsRbsBulkInstallReply](../types/objects/WindowsRbsBulkInstallReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation WindowsRbsBulkInstall($input: WindowsRbsBulkInstallInput!) {
      windowsRbsBulkInstall(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "request": {
          "hosts": [
            {}
          ]
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "windowsRbsBulkInstall": {
          "output": {}
        }
      }
    }
    ```
