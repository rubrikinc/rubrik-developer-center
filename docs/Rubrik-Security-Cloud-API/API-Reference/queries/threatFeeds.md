# threatFeeds

List the threat feeds.

## Returns

[ListThreatFeedsResponse](../types/objects/ListThreatFeedsResponse.md)!

## Sample

=== "Query"

    ```graphql
    query {
      threatFeeds
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
        "threatFeeds": {
          "feeds": [
            {
              "addedBy": "example-string",
              "description": "example-string",
              "feedStatus": "ACTIVE",
              "lastUpdatedTime": "2024-01-01T00:00:00.000Z"
            }
          ]
        }
      }
    }
    ```
