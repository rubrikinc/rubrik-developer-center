# validateAdForestTransition

Validates if given account is ready to transition from Active Directory domain inventory page to Active Directory forest inventory page.

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
