# updateFusionComputeVrm

Update FusionCompute VRM instance Supported in v9.6 Update the metadata and configs of the specified FusionCompute VRM instance object.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                       |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------- |
| input *(required)* | [UpdateFusionComputeVrmInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateFusionComputeVrmInput/index.md)! | Input for updateFusionComputeVrm. |

## Returns

[UpdateFusionComputeVrmReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateFusionComputeVrmReply/index.md)!

## Sample

```graphql
mutation UpdateFusionComputeVrm($input: UpdateFusionComputeVrmInput!) {
  updateFusionComputeVrm(input: $input)
}
```

```json
{
  "input": {
    "id": "00000000-0000-0000-0000-000000000000",
    "updateProperties": {
      "endpointUri": "example-string",
      "password": "example-string",
      "username": "example-string"
    }
  }
}
```

```json
{
  "data": {
    "updateFusionComputeVrm": {
      "output": {
        "endpointUri": "example-string",
        "username": "example-string"
      }
    }
  }
}
```
