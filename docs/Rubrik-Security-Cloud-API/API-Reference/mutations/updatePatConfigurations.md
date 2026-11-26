# updatePatConfigurations

Replaces the personal access token settings for the caller's organization. Pass 0 for a value to reset it to its default.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdatePatConfigurationsInput](../types/inputs/UpdatePatConfigurationsInput.md)! | All three values: concurrentSessionLimit (2 to 10, default 3), inactivityTimeoutDays (28 to 366, default 100), and maxSessionTtl in minutes. 0 resets a value to its default. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdatePatConfigurations($input: UpdatePatConfigurationsInput!) {
      updatePatConfigurations(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "concurrentSessionLimit": 0,
        "inactivityTimeoutDays": 0,
        "maxSessionTtl": 0
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updatePatConfigurations": "example-string"
      }
    }
    ```
