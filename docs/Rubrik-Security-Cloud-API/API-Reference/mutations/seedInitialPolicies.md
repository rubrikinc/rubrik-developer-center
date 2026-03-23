# seedInitialPolicies

DEPRECATED (use seedEnabledPolicies instead) Seed account with initial policies.

## Returns

[SeedInitialPoliciesReply](../types/objects/SeedInitialPoliciesReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation {
      seedInitialPolicies
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
        "seedInitialPolicies": {
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
