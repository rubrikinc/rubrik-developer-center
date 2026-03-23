# enableO365Teams

Enables Teams protection in the exocompute cluster.

## Arguments

| Argument                         | Type    | Description |
| -------------------------------- | ------- | ----------- |
| exocomputeClusterId *(required)* | String! |             |

## Returns

[RequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RequestStatus/index.md)!

## Sample

```graphql
mutation EnableO365Teams($exocomputeClusterId: String!) {
  enableO365Teams(exocomputeClusterId: $exocomputeClusterId) {
    success
  }
}
```

```json
{
  "exocomputeClusterId": "example-string"
}
```

```json
{
  "data": {
    "enableO365Teams": {
      "success": true
    }
  }
}
```
