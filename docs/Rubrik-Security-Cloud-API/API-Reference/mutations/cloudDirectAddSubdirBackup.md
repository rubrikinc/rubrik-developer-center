# cloudDirectAddSubdirBackup

CloudDirectAddSubdirBackup is used to add Details of Subdir for backup.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CloudDirectAddSubdirBackupInput](../types/inputs/CloudDirectAddSubdirBackupInput.md)! | Details of Subdir for backup. |

## Returns

[CloudDirectAddSubdirBackupReply](../types/objects/CloudDirectAddSubdirBackupReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CloudDirectAddSubdirBackup($input: CloudDirectAddSubdirBackupInput!) {
      cloudDirectAddSubdirBackup(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "shareFid": "00000000-0000-0000-0000-000000000000",
        "slaId": "example-string",
        "subpath": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cloudDirectAddSubdirBackup": {
          "warnings": [
            {
              "pathOrPattern": "example-string",
              "warning": "example-string"
            }
          ]
        }
      }
    }
    ```
