# resetTypeOfRemovalJob

Get the reset type of a node removal job.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ResetTypeOfRemovalJobInput](../types/inputs/ResetTypeOfRemovalJobInput.md)! | Input for getting the reset type. |

## Returns

[ResetTypeOfRemovalJob](../types/objects/ResetTypeOfRemovalJob.md)!

## Sample

=== "Query"

    ```graphql
    query ResetTypeOfRemovalJob($input: ResetTypeOfRemovalJobInput!) {
      resetTypeOfRemovalJob(input: $input) {
        resetAfterRemoveType
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "resetTypeOfRemovalJob": {
          "resetAfterRemoveType": "NO_RESET"
        }
      }
    }
    ```
