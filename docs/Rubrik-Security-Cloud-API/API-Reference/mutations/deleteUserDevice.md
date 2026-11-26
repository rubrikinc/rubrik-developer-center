# deleteUserDevice

Deletes a user login device.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteUserDeviceInput](../types/inputs/DeleteUserDeviceInput.md)! | Input required for deleting the user device. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteUserDevice($input: DeleteUserDeviceInput!) {
      deleteUserDevice(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "deviceId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteUserDevice": "example-string"
      }
    }
    ```
