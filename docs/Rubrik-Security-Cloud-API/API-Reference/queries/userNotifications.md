# userNotifications

An object containing production notifications information for the current user.

## Returns

[UserNotifications](../types/objects/UserNotifications.md)!

## Sample

=== "Query"

    ```graphql
    query {
      userNotifications {
        id
        unreadCount
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
        "userNotifications": {
          "id": "example-string",
          "unreadCount": 0
        }
      }
    }
    ```
