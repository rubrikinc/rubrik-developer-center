# deactivatePolicy

Deactivate a classification policy.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| policyId *(required)* | String! |  |
| runAsync *(required)* | Boolean! |  |
| disableDataCategory | Boolean | Disable data category. |

## Returns

[String!]!

## Sample

=== "Query"

    ```graphql
    mutation DeactivatePolicy($policyId: String!, $runAsync: Boolean!) {
      deactivatePolicy(
        policyId: $policyId
        runAsync: $runAsync
      )
    }
    ```

=== "Variables"

    ```json
    {
      "policyId": "example-string",
      "runAsync": true
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deactivatePolicy": [
          "example-string"
        ]
      }
    }
    ```
