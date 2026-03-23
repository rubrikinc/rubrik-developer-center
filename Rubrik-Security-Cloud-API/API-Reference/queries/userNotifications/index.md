# userNotifications

An object containing production notifications information for the current user.

## Returns

[UserNotifications](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UserNotifications/index.md)!

## Sample

```graphql
query {
  userNotifications {
    id
    unreadCount
  }
}
```

```json
{}
```

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
