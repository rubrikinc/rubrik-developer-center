# isSfdcReachable

Is Rubrik Suppport Portal reachable from this deployment.

## Arguments

| Argument | Type   | Description                            |
| -------- | ------ | -------------------------------------- |
| hostname | String | Hostname to access the Support portal. |

## Returns

Boolean!

## Sample

```graphql
query {
  isSfdcReachable
}
```

```json
{}
```

```json
{
  "data": {
    "isSfdcReachable": true
  }
}
```
