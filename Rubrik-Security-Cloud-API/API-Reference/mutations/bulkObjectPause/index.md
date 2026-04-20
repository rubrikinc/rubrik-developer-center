# bulkObjectPause

Toggle pause at object level and refresh pause status of their descendants.

## Arguments

| Argument                       | Type                                                                                                                                     | Description                                 |
| ------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| ToggleObjectPause *(required)* | [ToggleObjectPauseReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ToggleObjectPauseReq/index.md)! | Parameters for ToggleObjectPause operation. |

## Returns

[ToggleObjectPauseRes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ToggleObjectPauseRes/index.md)!

## Sample

```graphql
mutation BulkObjectPause($ToggleObjectPause: ToggleObjectPauseReq!) {
  bulkObjectPause(ToggleObjectPause: $ToggleObjectPause) {
    success
  }
}
```

```json
{
  "ToggleObjectPause": {
    "isPause": true,
    "togglePauseInfo": [
      {
        "objectId": [
          "example-string"
        ]
      }
    ]
  }
}
```

```json
{
  "data": {
    "bulkObjectPause": {
      "success": true
    }
  }
}
```
