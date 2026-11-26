# cancelActiveDirectoryForestRestore

Cancels a running Active Directory forest recovery job.

## Arguments

| Argument           | Type                                                                                                                                     | Description                                                                                                     |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------- |
| input *(required)* | [StopJobInstanceInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StopJobInstanceInput/index.md)! | The jobInstanceId (required), the ID of the forest recovery job, as returned by restoreActiveDirectoryForestV2. |

## Returns

[StopJobInstanceReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StopJobInstanceReply/index.md)!

## Sample

```graphql
mutation CancelActiveDirectoryForestRestore($input: StopJobInstanceInput!) {
  cancelActiveDirectoryForestRestore(input: $input) {
    success
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "cancelActiveDirectoryForestRestore": {
      "success": true
    }
  }
}
```
