# createOnDemandNutanixBackup

v5.0-v8.0: Create on-demand VM snapshot v8.1+: Create on-demand virtual machine snapshot Supported in v5.0+ v5.0-v5.3: Create an on-demand snapshot for the given VM ID v6.0-v8.0: Create an on-demand snapshot for the given VM ID. v8.1+: Create an on-demand snapshot for the given virtual machine ID.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                                    |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| input *(required)* | [CreateOnDemandNutanixBackupInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateOnDemandNutanixBackupInput/index.md)! | Input for InternalCreateOnDemandNutanixBackup. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation CreateOnDemandNutanixBackup($input: CreateOnDemandNutanixBackupInput!) {
  createOnDemandNutanixBackup(input: $input) {
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
    "createOnDemandNutanixBackup": {
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
