# effectiveSessionTimeouts

Returns the session timeout and inactivity timeout, in seconds, that apply to the calling user across all their organizations, with each organization's own settings.

## Returns

[GetEffectiveSessionTimeoutsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetEffectiveSessionTimeoutsReply/index.md)!

## Sample

```graphql
query {
  effectiveSessionTimeouts {
    effectiveInactivityTimeoutInSeconds
    effectiveSessionTimeoutInSeconds
    isInactivityTimeoutEnabled
  }
}
```

```json
{}
```

```json
{
  "data": {
    "effectiveSessionTimeouts": {
      "effectiveInactivityTimeoutInSeconds": 0,
      "effectiveSessionTimeoutInSeconds": 0,
      "isInactivityTimeoutEnabled": true,
      "perOrgConfigs": [
        {
          "inactivityTimeoutInSeconds": 0,
          "isInactivityTimeoutEnabled": true,
          "orgId": "example-string",
          "orgName": "example-string",
          "sessionTimeoutInSeconds": 0
        }
      ]
    }
  }
}
```
