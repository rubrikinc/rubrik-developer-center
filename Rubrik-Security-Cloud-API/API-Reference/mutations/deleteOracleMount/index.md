# deleteOracleMount

Delete an Oracle database Live Mount Supported in v5.0+ Request an asynchronous job to delete a specified Live Mount of an Oracle database snapshot. Poll the job status by using /oracle/request/{id}.

## Arguments

| Argument           | Type                                                                                                                                         | Description                            |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------- |
| input *(required)* | [DeleteOracleMountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteOracleMountInput/index.md)! | Input for InternalCreateOracleUnmount. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation DeleteOracleMount($input: DeleteOracleMountInput!) {
  deleteOracleMount(input: $input) {
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
    "deleteOracleMount": {
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
