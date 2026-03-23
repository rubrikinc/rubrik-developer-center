# restoreActiveDirectoryObjects

Restore the given objects to the Active Directory Supported in v9.0+ Initiates a recovery for the given Active Directory objects.

## Arguments

| Argument           | Type                                                                                                                                                                 | Description                 |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------- |
| input *(required)* | [RestoreActiveDirectoryObjectsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RestoreActiveDirectoryObjectsInput/index.md)! | Input for V1RestoreObjects. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation RestoreActiveDirectoryObjects($input: RestoreActiveDirectoryObjectsInput!) {
  restoreActiveDirectoryObjects(input: $input) {
    endTime
    id
    nodeId
    progress
    result
    startTime
    status
  }
}
```

```json
{
  "input": {
    "config": {
      "domainControllerRecoveryObjects": [
        {
          "dnt": 0
        }
      ]
    },
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "restoreActiveDirectoryObjects": {
      "endTime": "2024-01-01T00:00:00.000Z",
      "id": "example-string",
      "nodeId": "example-string",
      "progress": 0.0,
      "result": "example-string",
      "startTime": "2024-01-01T00:00:00.000Z",
      "error": {
        "message": "example-string"
      },
      "links": [
        {
          "href": "example-string",
          "rel": "example-string"
        }
      ]
    }
  }
}
```
