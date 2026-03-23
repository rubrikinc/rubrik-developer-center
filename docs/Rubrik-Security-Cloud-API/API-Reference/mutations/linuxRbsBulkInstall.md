# linuxRbsBulkInstall

Bulk install and register RBS on Linux host.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [LinuxRbsBulkInstallInput](../types/inputs/LinuxRbsBulkInstallInput.md)! | Bulk RBS install input. |

## Returns

[LinuxRbsBulkInstallReply](../types/objects/LinuxRbsBulkInstallReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation LinuxRbsBulkInstall($input: LinuxRbsBulkInstallInput!) {
      linuxRbsBulkInstall(input: $input)
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
        "linuxRbsBulkInstall": {
          "output": {}
        }
      }
    }
    ```
