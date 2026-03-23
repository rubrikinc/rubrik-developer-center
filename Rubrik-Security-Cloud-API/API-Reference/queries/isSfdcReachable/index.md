# isSfdcReachable

Is Rubrik Suppport Portal reachable from this deployment.

## Arguments

| Argument              | Type    | Description                            |
| --------------------- | ------- | -------------------------------------- |
| hostname *(required)* | String! | Hostname to access the Support portal. |

## Returns

Boolean!

## Sample

```graphql
query IsSfdcReachable($hostname: String!) {
  isSfdcReachable(hostname: $hostname)
}
```

```json
{
  "hostname": "example-string"
}
```

```json
{
  "data": {
    "isSfdcReachable": true
  }
}
```
