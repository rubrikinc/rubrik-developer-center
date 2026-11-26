# refreshHarmfulLifecyclePolicies

Triggers an on-demand recheck of customer-managed lifecycle policies across all datacenter archival locations in the caller's account. If a refresh is already in progress for the account, the response indicates so and no duplicate job is started.

## Returns

[RefreshHarmfulLifecyclePoliciesReply](../types/objects/RefreshHarmfulLifecyclePoliciesReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation {
      refreshHarmfulLifecyclePolicies {
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
        "refreshHarmfulLifecyclePolicies": {
          "status": "REFRESH_HARMFUL_LIFECYCLE_POLICIES_STATUS_ALREADY_IN_PROGRESS"
        }
      }
    }
    ```
