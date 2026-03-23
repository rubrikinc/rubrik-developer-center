# allAllowedOrgAdminOperations

Returns privileges that are allowed to be asssigned to org admin roles.

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
