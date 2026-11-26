# allAgentCloudPolicyCategories

List the policy categories. The names are the valid values for a policy's categories.

## Returns

[[AgentCloudPolicyCategory](../types/objects/AgentCloudPolicyCategory.md)!]!

## Sample

=== "Query"

    ```graphql
    query {
      allAgentCloudPolicyCategories {
        description
        displayName
        name
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
        "allAgentCloudPolicyCategories": [
          {
            "description": "example-string",
            "displayName": "example-string",
            "name": "example-string"
          }
        ]
      }
    }
    ```
