# isSfdcReachable

Is Rubrik Suppport Portal reachable from this deployment.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| hostname | String | Hostname to access the Support portal. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    query {
      isSfdcReachable
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
        "isSfdcReachable": true
      }
    }
    ```
