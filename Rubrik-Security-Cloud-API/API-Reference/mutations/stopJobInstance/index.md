# stopJobInstance

Issue request to stop a job instance. If successful, stop process for job instance is initiated. Job instance is stopped asynchronously in the background. The input must contain either the job instance ID or the event series ID. If it contains the job instance ID, this will stop the job instance corresponding to the ID. If it contains the event series ID, it will retrieve the latest job instance associated with the event series, and stop it.

## Arguments

| Argument           | Type                                                                                                                                     | Description                                                                                             |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------- |
| input *(required)* | [StopJobInstanceInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StopJobInstanceInput/index.md)! | Input to stop a job instance. The input must contain either the job instance ID or the event series ID. |

## Returns

[StopJobInstanceReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StopJobInstanceReply/index.md)!

## Sample

```graphql
mutation StopJobInstance($input: StopJobInstanceInput!) {
  stopJobInstance(input: $input) {
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
    "stopJobInstance": {
      "success": true
    }
  }
}
```
