# patConfigurations

Returns the personal access token settings for the caller's organization: session limit, inactivity timeout in days, and maximum session length in minutes. Defaults are returned when the organization never set them.

## Returns

[PatConfigurationsReply](../types/objects/PatConfigurationsReply.md)!

## Sample

=== "Query"

    ```graphql
    query {
      patConfigurations {
        concurrentSessionLimit
        inactivityTimeoutDays
        maxSessionTtl
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
        "patConfigurations": {
          "concurrentSessionLimit": 0,
          "inactivityTimeoutDays": 0,
          "maxSessionTtl": 0
        }
      }
    }
    ```
