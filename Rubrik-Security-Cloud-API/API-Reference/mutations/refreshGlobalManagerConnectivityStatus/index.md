# refreshGlobalManagerConnectivityStatus

*No description available.*

## Arguments

| Argument                 | Type                                                                                                      | Description            |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | ---------------------- |
| clusterUuid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The Rubrik cluster ID. |

## Returns

[GlobalManagerConnectivity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GlobalManagerConnectivity/index.md)!

## Sample

```graphql
mutation RefreshGlobalManagerConnectivityStatus($clusterUuid: UUID!) {
  refreshGlobalManagerConnectivityStatus(clusterUuid: $clusterUuid)
}
```

```json
{
  "clusterUuid": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "refreshGlobalManagerConnectivityStatus": {
      "urls": [
        {
          "isReachable": true,
          "url": "example-string"
        }
      ]
    }
  }
}
```
