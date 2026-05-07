# assignVmName

AssignVmName assigns a user-defined display name to an NCD virtual machine device. Names must be unique within a cluster. Duplicate names within the same cluster are rejected. Assigning a new name to a device that already has one replaces the previous name.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AssignVmNameInput](../types/inputs/AssignVmNameInput.md)! | The hardware ID, cluster UUID, and display name to assign. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation AssignVmName($input: AssignVmNameInput!) {
      assignVmName(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "hardwareId": "example-string",
        "name": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "assignVmName": "example-string"
      }
    }
    ```
