# isSfdcReachable

Is Rubrik Suppport Portal reachable from this deployment.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| hostname *(required)* | String! | Hostname to access the Support portal. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    query IsSfdcReachable($hostname: String!) {
      isSfdcReachable(hostname: $hostname)
    }
    ```

=== "Variables"

    ```json
    {
      "hostname": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "isSfdcReachable": true
      }
    }
    ```
