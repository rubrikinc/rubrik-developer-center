# updateFusionComputeUnmountTime

Update the scheduled unmount time of a FusionCompute Live Mount. If no scheduled unmount job exists, a new one is created at the specified time.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                                                                  |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| input *(required)* | [UpdateFusionComputeUnmountTimeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateFusionComputeUnmountTimeInput/index.md)! | Input for updating the scheduled unmount time of a FusionCompute Live Mount. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdateFusionComputeUnmountTime($input: UpdateFusionComputeUnmountTimeInput!) {
  updateFusionComputeUnmountTime(input: $input)
}
```

```json
{
  "input": {
    "config": {
      "newUnmountTime": 0
    },
    "id": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "updateFusionComputeUnmountTime": "example-string"
  }
}
```
