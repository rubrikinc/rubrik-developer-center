# deleteSnapshotsOfObjects

DeleteSnapshotsOfObjects deletes all the snapshots of the specified objects from the provided location IDs.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteSnapshotsOfObjectsInput](../types/inputs/DeleteSnapshotsOfObjectsInput.md)! | A list of object IDs and location IDs for the deletion. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteSnapshotsOfObjects($input: DeleteSnapshotsOfObjectsInput!) {
      deleteSnapshotsOfObjects(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "locationIds": [
          "example-string"
        ],
        "objectIds": [
          "example-string"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteSnapshotsOfObjects": "example-string"
      }
    }
    ```
