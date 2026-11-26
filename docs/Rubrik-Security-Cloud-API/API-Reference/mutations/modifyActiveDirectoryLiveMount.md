# modifyActiveDirectoryLiveMount

Changes the settings of an existing Live Mount of an Active Directory domain controller snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ModifyActiveDirectoryLiveMountInput](../types/inputs/ModifyActiveDirectoryLiveMountInput.md)! | Input for V1ModifyActiveDirectoryLiveMount. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation ModifyActiveDirectoryLiveMount($input: ModifyActiveDirectoryLiveMountInput!) {
      modifyActiveDirectoryLiveMount(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "config": {},
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "modifyActiveDirectoryLiveMount": "example-string"
      }
    }
    ```
