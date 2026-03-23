# tprPublicConfiguration

Specifies the publicly available two-person rule (TPR) configuration for an organization.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| orgId *(required)* | String! | Specifies the organization ID. |

## Returns

[TprPublicConfiguration](../types/objects/TprPublicConfiguration.md)!

## Sample

=== "Query"

    ```graphql
    query TprPublicConfiguration($orgId: String!) {
      tprPublicConfiguration(orgId: $orgId) {
        executionMaxTimeoutHours
        isTprEnabled
      }
    }
    ```

=== "Variables"

    ```json
    {
      "orgId": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "tprPublicConfiguration": {
          "executionMaxTimeoutHours": 0,
          "isTprEnabled": true
        }
      }
    }
    ```
