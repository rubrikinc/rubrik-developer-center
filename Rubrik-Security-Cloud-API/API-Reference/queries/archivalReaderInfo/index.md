# archivalReaderInfo

Returns the details needed to connect, refresh, or delete a reader location for an archival location managed by Rubrik Security Cloud. The location can be an owner or a reader location.

## Arguments

| Argument           | Type                                                                                                                                             | Description                  |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------- |
| input *(required)* | [GetArchivalReaderInfoReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetArchivalReaderInfoReq/index.md)! | ID of the archival location. |

## Returns

[GetArchivalReaderInfoResp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetArchivalReaderInfoResp/index.md)!

## Sample

```graphql
query ArchivalReaderInfo($input: GetArchivalReaderInfoReq!) {
  archivalReaderInfo(input: $input) {
    activeOwnerLocationIds
    activeReaderLocationIds
    inactiveOwnerLocationIds
  }
}
```

```json
{
  "input": {
    "id": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "archivalReaderInfo": {
      "activeOwnerLocationIds": [
        "example-string"
      ],
      "activeReaderLocationIds": [
        "example-string"
      ],
      "inactiveOwnerLocationIds": [
        "example-string"
      ],
      "readerRefreshStatus": {
        "refreshCompletedTimeOpt": "2024-01-01T00:00:00.000Z",
        "refreshStartedTimeOpt": "2024-01-01T00:00:00.000Z",
        "state": "READER_REFRESH_STATE_IN_PROGRESS"
      }
    }
  }
}
```
