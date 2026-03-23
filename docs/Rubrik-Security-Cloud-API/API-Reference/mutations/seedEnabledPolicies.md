# seedEnabledPolicies

Seed account with enabled policies.

## Returns

[SeedEnabledPoliciesReply](../types/objects/SeedEnabledPoliciesReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation {
      seedEnabledPolicies
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
        "seedEnabledPolicies": {
          "policies": [
            {
              "colorEnum": "COLOR_001",
              "createdTime": 0,
              "deletable": true,
              "description": "example-string",
              "hierarchyObjectIds": [
                "example-string"
              ],
              "id": "example-string"
            }
          ]
        }
      }
    }
    ```
