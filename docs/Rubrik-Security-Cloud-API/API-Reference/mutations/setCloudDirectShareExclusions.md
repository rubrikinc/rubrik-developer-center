# setCloudDirectShareExclusions

Sets exclusions to a specific share.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SetCloudDirectShareExclusionsInput](../types/inputs/SetCloudDirectShareExclusionsInput.md)! | Details for share exclusions. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation SetCloudDirectShareExclusions($input: SetCloudDirectShareExclusionsInput!) {
      setCloudDirectShareExclusions(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "shareFid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "setCloudDirectShareExclusions": "example-string"
      }
    }
    ```
