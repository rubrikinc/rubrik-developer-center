# gitHubConnectionStatusSummary

GitHubConnectionStatusSummary returns the connection status of all the GitHub cloud accounts.

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
