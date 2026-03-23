# stopJobInstanceFromEventSeries

Send a request to stop a job instance with the event series ID. If successful, stop process for the job instance is initiated, and the job instance is terminated asynchronously in the background.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                                            |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| input *(required)* | [StopJobInstanceFromEventSeriesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StopJobInstanceFromEventSeriesInput/index.md)! | Input to stop a job instance with the event series ID. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation StopJobInstanceFromEventSeries($input: StopJobInstanceFromEventSeriesInput!) {
  stopJobInstanceFromEventSeries(input: $input)
}
```

```json
{
  "input": {
    "eventSeriesId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "stopJobInstanceFromEventSeries": "example-string"
  }
}
```
