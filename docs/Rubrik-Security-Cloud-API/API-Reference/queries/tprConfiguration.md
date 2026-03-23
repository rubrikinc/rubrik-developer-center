# tprConfiguration

Specifies the current two-person rule (TPR) configuration for an organization.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| orgId *(required)* | String! | Specifies the organization ID. |

## Returns

[TprConfiguration](../types/objects/TprConfiguration.md)!

## Sample

=== "Query"

    ```graphql
    query TprConfiguration($orgId: String!) {
      tprConfiguration(orgId: $orgId) {
        executionMaxTimeoutHours
        isTprEnabled
        reminderHours
        requestTimeoutHours
        staticQuorumRequirement
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
        "tprConfiguration": {
          "executionMaxTimeoutHours": 0,
          "isTprEnabled": true,
          "reminderHours": 0,
          "requestTimeoutHours": 0,
          "staticQuorumRequirement": 0
        }
      }
    }
    ```
