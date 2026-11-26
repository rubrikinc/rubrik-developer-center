# allAllowedOrgAdminOperations

Returns the privileges that can be assigned to organization administrator roles.

## Returns

[[Operation](../types/enums/Operation.md)!]!

## Sample

=== "Query"

    ```graphql
    query {
      allAllowedOrgAdminOperations
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
        "allAllowedOrgAdminOperations": [
          "ACCESS_CDM_CLUSTER"
        ]
      }
    }
    ```
