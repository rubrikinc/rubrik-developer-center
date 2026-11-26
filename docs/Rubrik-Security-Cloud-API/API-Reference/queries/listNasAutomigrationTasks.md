# listNasAutomigrationTasks

Lists the IDs of the NAS migration jobs running now for the caller's account.

## Returns

[NasAutomigrationTaskList](../types/objects/NasAutomigrationTaskList.md)!

## Sample

=== "Query"

    ```graphql
    query {
      listNasAutomigrationTasks {
        jobInstanceIds
      }
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "listNasAutomigrationTasks": {
          "jobInstanceIds": [
            "example-string"
          ]
        }
      }
    }
    ```
