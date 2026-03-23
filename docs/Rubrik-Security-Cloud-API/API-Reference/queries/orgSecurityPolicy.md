# orgSecurityPolicy

Organization security policy.

## Returns

[OrgSecurityPolicy](../types/objects/OrgSecurityPolicy.md)!

## Sample

=== "Query"

    ```graphql
    query {
      orgSecurityPolicy {
        disallowWeakerPolicy
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
        "orgSecurityPolicy": {
          "disallowWeakerPolicy": true
        }
      }
    }
    ```
