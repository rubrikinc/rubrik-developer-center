# cloudDirectValidateSubdir

CloudDirectValidateSubdir is used to validate SubDir on an export.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CloudDirectValidateSubdirInput](../types/inputs/CloudDirectValidateSubdirInput.md)! | Details for Subdir to validate. |

## Returns

[CloudDirectValidateSubdirReply](../types/objects/CloudDirectValidateSubdirReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CloudDirectValidateSubdir($input: CloudDirectValidateSubdirInput!) {
      cloudDirectValidateSubdir(input: $input) {
        isDir
        path
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "shareFid": "00000000-0000-0000-0000-000000000000",
        "subpath": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cloudDirectValidateSubdir": {
          "isDir": true,
          "path": "example-string"
        }
      }
    }
    ```
