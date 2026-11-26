# gitHubConnectionStatusSummary

Returns the connection status of every GitHub cloud account.

## Returns

[GitHubConnectionStatusSummaryReply](../types/objects/GitHubConnectionStatusSummaryReply.md)!

## Sample

=== "Query"

    ```graphql
    query {
      gitHubConnectionStatusSummary
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
        "gitHubConnectionStatusSummary": {
          "connectionStatusCounts": [
            {
              "count": 0,
              "status": "CONNECTED"
            }
          ]
        }
      }
    }
    ```
