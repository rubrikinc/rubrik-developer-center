# isCloudDirectSharePathValid

IsCloudDirectSharePathValid validates if a share path is accessible on the specified system.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CloudDirectValidateSharePathReq](../types/inputs/CloudDirectValidateSharePathReq.md)! | Input for validation. |

## Returns

[CloudDirectValidateSharePathResp](../types/objects/CloudDirectValidateSharePathResp.md)!

## Sample

=== "Query"

    ```graphql
    query IsCloudDirectSharePathValid($input: CloudDirectValidateSharePathReq!) {
      isCloudDirectSharePathValid(input: $input) {
        isAccessible
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterId": "00000000-0000-0000-0000-000000000000",
        "path": "example-string",
        "systemFid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "isCloudDirectSharePathValid": {
          "isAccessible": true
        }
      }
    }
    ```
