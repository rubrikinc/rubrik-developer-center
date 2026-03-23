# createActiveDirectoryUnmount

Remove a Live Mount of an Active Directory Domain Controller snapshot Supported in v9.0+ Initiates a job to remove a Live Mount of an Active Directory Domain Controller snapshot. Returns the job instance ID.

## Arguments

| Argument           | Type                                                                                                                                                               | Description                               |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------- |
| input *(required)* | [CreateActiveDirectoryUnmountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateActiveDirectoryUnmountInput/index.md)! | Input for V1CreateActiveDirectoryUnmount. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation CreateActiveDirectoryUnmount($input: CreateActiveDirectoryUnmountInput!) {
  createActiveDirectoryUnmount(input: $input) {
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
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "createActiveDirectoryUnmount": {
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
