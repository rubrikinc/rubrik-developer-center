# hasAccessToO365Objects

HasAccessToO365Objects returns if user has access to any o365 objects.

## Returns

[HasAccessToO365ObjectsResp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HasAccessToO365ObjectsResp/index.md)!

## Sample

```graphql
query {
  hasAccessToO365Objects {
    hasAccess
  }
}
```

```json
{}
```

```json
{
  "data": {
    "hasAccessToO365Objects": {
      "hasAccess": true
    }
  }
}
```
