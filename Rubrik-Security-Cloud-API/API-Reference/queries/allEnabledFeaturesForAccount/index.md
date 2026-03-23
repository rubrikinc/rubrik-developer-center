# allEnabledFeaturesForAccount

Provides a list of all features enabled for the Rubrik account.

## Returns

[AllEnabledFeaturesForAccountReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AllEnabledFeaturesForAccountReply/index.md)!

## Sample

```graphql
query {
  allEnabledFeaturesForAccount {
    features
  }
}
```

```json
{}
```

```json
{
  "data": {
    "allEnabledFeaturesForAccount": {
      "features": [
        "ALL"
      ]
    }
  }
}
```
