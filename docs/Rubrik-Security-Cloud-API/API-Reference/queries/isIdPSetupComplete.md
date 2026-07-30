# isIdPSetupComplete

Checks if any identity provider is set up.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| objectTypes | [[ManagedObjectType](../types/enums/ManagedObjectType.md)!] | Types of objects to limit the results. If absent, all object types are returned. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    query {
      isIdPSetupComplete
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
        "isIdPSetupComplete": true
      }
    }
    ```
