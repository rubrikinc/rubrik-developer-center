# allO365SubscriptionsAppTypeCounts

Returns the total number of apps of each type, for each O365 org.

## Returns

[[O365SubscriptionAppTypeCounts](../types/objects/O365SubscriptionAppTypeCounts.md)!]!

## Sample

=== "Query"

    ```graphql
    query {
      allO365SubscriptionsAppTypeCounts {
        subscriptionId
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
        "allO365SubscriptionsAppTypeCounts": [
          {
            "subscriptionId": "00000000-0000-0000-0000-000000000000",
            "exchangeAppCounts": {
              "authenticated": 0,
              "partiallyAuthenticated": 0,
              "unauthenticated": 0
            },
            "onedriveAppCounts": {
              "authenticated": 0,
              "partiallyAuthenticated": 0,
              "unauthenticated": 0
            }
          }
        ]
      }
    }
    ```
