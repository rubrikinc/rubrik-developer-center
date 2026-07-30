# isAppAccessGraphReady

Checks whether app access data is available for a domain. Returns true when app assignment data is ready for the specified domain.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| domainId | String | Domain identifier to check app access data for. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    query {
      isAppAccessGraphReady
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
        "isAppAccessGraphReady": true
      }
    }
    ```
