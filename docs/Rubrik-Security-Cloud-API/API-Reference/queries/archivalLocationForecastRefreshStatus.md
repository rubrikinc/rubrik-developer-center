# archivalLocationForecastRefreshStatus

Returns whether an archival-forecast refresh is currently in progress for the caller's account.

## Returns

[ArchivalLocationForecastRefreshStatus](../types/objects/ArchivalLocationForecastRefreshStatus.md)!

## Sample

=== "Query"

    ```graphql
    query {
      archivalLocationForecastRefreshStatus {
        isRefreshInProgress
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
        "archivalLocationForecastRefreshStatus": {
          "isRefreshInProgress": true
        }
      }
    }
    ```
