# expireSnoozedDirectories

Expire snoozed directories.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ExpireSnoozedDirectoriesInput](../types/inputs/ExpireSnoozedDirectoriesInput.md)! | Expire snoozed directories. |

## Returns

[ExpireSnoozedDirectoriesReply](../types/objects/ExpireSnoozedDirectoriesReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation ExpireSnoozedDirectories($input: ExpireSnoozedDirectoriesInput!) {
      expireSnoozedDirectories(input: $input) {
        directoriesExpired
        total
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "expireSnoozedDirectories": {
          "directoriesExpired": [
            "example-string"
          ],
          "total": 0
        }
      }
    }
    ```
