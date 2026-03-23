# cloudDirectCheckSharePath

CloudDirectCheckSharePath validates if a share path is accessible on the specified host.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CloudDirectCheckSharePathReq](../types/inputs/CloudDirectCheckSharePathReq.md)! | The host and share path to check. |

## Returns

[CloudDirectCheckSharePathResp](../types/objects/CloudDirectCheckSharePathResp.md)!

## Sample

=== "Query"

    ```graphql
    query CloudDirectCheckSharePath($input: CloudDirectCheckSharePathReq!) {
      cloudDirectCheckSharePath(input: $input) {
        isAccessible
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterId": "00000000-0000-0000-0000-000000000000",
        "host": "example-string",
        "path": "example-string",
        "protocol": "NFS"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cloudDirectCheckSharePath": {
          "isAccessible": true
        }
      }
    }
    ```
