# validateAdForestTransition

Checks whether the account can switch from the domain-based to the forest-based Active Directory inventory. Returns OK, INTERNAL_ERROR, or CLUSTER_UNSUPPORTED when some clusters do not support it.

## Returns

[ValidateAdForestTransition](../types/objects/ValidateAdForestTransition.md)!

## Sample

=== "Query"

    ```graphql
    query {
      validateAdForestTransition {
        status
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
        "validateAdForestTransition": {
          "status": "CLUSTER_UNSUPPORTED"
        }
      }
    }
    ```
