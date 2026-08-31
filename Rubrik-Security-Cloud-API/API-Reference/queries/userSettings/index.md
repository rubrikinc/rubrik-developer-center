# userSettings

Returns the settings for the specified user.

## Returns

[UserSettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UserSettings/index.md)!

## Sample

```graphql
query {
  userSettings
}
```

```json
{}
```

```json
{
  "data": {
    "userSettings": {
      "settings": [
        {
          "setting": "example-string",
          "value": "example-string"
        }
      ]
    }
  }
}
```
