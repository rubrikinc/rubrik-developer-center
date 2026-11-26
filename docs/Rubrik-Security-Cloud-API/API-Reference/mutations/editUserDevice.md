# editUserDevice

Edits a user login device's name.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [EditUserDeviceInput](../types/inputs/EditUserDeviceInput.md)! | Input required for editing a user login device's name. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation EditUserDevice($input: EditUserDeviceInput!) {
      editUserDevice(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "deviceId": "00000000-0000-0000-0000-000000000000",
        "deviceNewName": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "editUserDevice": "example-string"
      }
    }
    ```
