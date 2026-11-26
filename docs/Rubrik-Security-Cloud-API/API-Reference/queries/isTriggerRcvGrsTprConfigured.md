# isTriggerRcvGrsTprConfigured

Returns whether a quorum authorization policy covers geo-redundant Rubrik Cloud Vault failover for the caller's account. The triggerRcvGrsCustomFailover mutation fails without one.

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    query {
      isTriggerRcvGrsTprConfigured
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
        "isTriggerRcvGrsTprConfigured": true
      }
    }
    ```
