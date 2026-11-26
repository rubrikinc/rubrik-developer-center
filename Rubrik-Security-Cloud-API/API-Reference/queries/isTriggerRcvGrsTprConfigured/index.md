# isTriggerRcvGrsTprConfigured

Returns whether a quorum authorization policy covers geo-redundant Rubrik Cloud Vault failover for the caller's account. The triggerRcvGrsCustomFailover mutation fails without one.

## Returns

Boolean!

## Sample

```graphql
query {
  isTriggerRcvGrsTprConfigured
}
```

```json
{}
```

```json
{
  "data": {
    "isTriggerRcvGrsTprConfigured": true
  }
}
```
