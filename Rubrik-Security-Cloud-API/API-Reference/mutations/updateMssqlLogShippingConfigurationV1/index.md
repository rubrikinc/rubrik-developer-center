# updateMssqlLogShippingConfigurationV1

Update log shipping configuration of a Microsoft SQL Database.

## Arguments

| Argument           | Type                                                                                                                                                                                 | Description                                 |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------- |
| input *(required)* | [UpdateMssqlLogShippingConfigurationV1Input](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateMssqlLogShippingConfigurationV1Input/index.md)! | Input for V1UpdateLogShippingConfiguration. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation UpdateMssqlLogShippingConfigurationV1($input: UpdateMssqlLogShippingConfigurationV1Input!) {
  updateMssqlLogShippingConfigurationV1(input: $input) {
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
    "config": {},
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "updateMssqlLogShippingConfigurationV1": {
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
