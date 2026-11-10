# isValidCloudNativeApplicationName

IsValidCloudNativeApplicationName checks if a given application name is valid.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [IsValidCloudNativeApplicationNameRequest](../types/inputs/IsValidCloudNativeApplicationNameRequest.md)! | Input for validating a cloud native application name. |

## Returns

[IsValidCloudNativeApplicationNameResponse](../types/objects/IsValidCloudNativeApplicationNameResponse.md)!

## Sample

=== "Query"

    ```graphql
    query IsValidCloudNativeApplicationName($input: IsValidCloudNativeApplicationNameRequest!) {
      isValidCloudNativeApplicationName(input: $input) {
        status
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "name": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "isValidCloudNativeApplicationName": {
          "status": "APP_NAME_INVALID_FORMAT"
        }
      }
    }
    ```
