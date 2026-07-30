# isAppAccessGraphReady

Checks whether app access data is available for a domain. Returns true when app assignment data is ready for the specified domain.

## Arguments

| Argument | Type   | Description                                     |
| -------- | ------ | ----------------------------------------------- |
| domainId | String | Domain identifier to check app access data for. |

## Returns

Boolean!

## Sample

```graphql
query {
  isAppAccessGraphReady
}
```

```json
{}
```

```json
{
  "data": {
    "isAppAccessGraphReady": true
  }
}
```
