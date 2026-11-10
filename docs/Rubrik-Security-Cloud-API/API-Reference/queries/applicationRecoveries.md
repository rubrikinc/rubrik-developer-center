# applicationRecoveries

List application recoveries for a given application.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| applicationId | [UUID](../types/scalars/UUID.md) | Managed object ID (UUID) of the application. |

## Returns

[ListApplicationRecoveriesReply](../types/objects/ListApplicationRecoveriesReply.md)!

## Sample

=== "Query"

    ```graphql
    query {
      applicationRecoveries
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
        "applicationRecoveries": {
          "recoveries": [
            {
              "applicationId": "00000000-0000-0000-0000-000000000000",
              "compositeBlueprintId": "00000000-0000-0000-0000-000000000000",
              "compositeFailoverId": "00000000-0000-0000-0000-000000000000",
              "createdAt": "2024-01-01T00:00:00.000Z",
              "elapsedTime": 0,
              "endTime": 0
            }
          ]
        }
      }
    }
    ```
