# setMissingClusterStatus

Updates the connection status of a missing cluster.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                    |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------ |
| input *(required)* | [SetMissingClusterStatusInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetMissingClusterStatusInput/index.md)! | Missing cluster status to set. |

## Returns

[SetMissingClusterStatusReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SetMissingClusterStatusReply/index.md)!

## Sample

```graphql
mutation SetMissingClusterStatus($input: SetMissingClusterStatusInput!) {
  setMissingClusterStatus(input: $input) {
    isSuccessful
  }
}
```

```json
{
  "input": {
    "uuid": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "setMissingClusterStatus": {
      "isSuccessful": true
    }
  }
}
```
