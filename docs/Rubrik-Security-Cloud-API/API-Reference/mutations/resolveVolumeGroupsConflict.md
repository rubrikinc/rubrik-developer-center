# resolveVolumeGroupsConflict

Marks that the user has resolved that there are no conflicting volume groups on the host where this Exchange server exists  Supported in v8.0+ Marks that the user has resolved that there are no conflicting volume groups on the host where this Exchange server exists.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ResolveVolumeGroupsConflictInput](../types/inputs/ResolveVolumeGroupsConflictInput.md)! | Input for V1ResolveVolumeGroupsConflict. |

## Returns

[RequestSuccess](../types/objects/RequestSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation ResolveVolumeGroupsConflict($input: ResolveVolumeGroupsConflictInput!) {
      resolveVolumeGroupsConflict(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "resolveVolumeGroupsConflict": {
          "success": true
        }
      }
    }
    ```
