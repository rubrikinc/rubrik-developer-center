# deleteNutanixPrismCentral

Remove Nutanix Prism Central Supported in v9.0+ Initiates an asynchronous job to remove a Nutanix Prism Central object. The Nutanix Clusters attached to the Prism Central cannot have Virtual Machines mounted through the Rubrik cluster.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                                  |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------- |
| input *(required)* | [DeleteNutanixPrismCentralInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteNutanixPrismCentralInput/index.md)! | Input for InternalDeleteNutanixPrismCentral. |

## Returns

[BatchAsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchAsyncRequestStatus/index.md)!

## Sample

```graphql
mutation DeleteNutanixPrismCentral($input: DeleteNutanixPrismCentralInput!) {
  deleteNutanixPrismCentral(input: $input)
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
    "deleteNutanixPrismCentral": {
      "responses": [
        {
          "endTime": "2024-01-01T00:00:00.000Z",
          "id": "example-string",
          "nodeId": "example-string",
          "progress": 0.0,
          "result": "example-string",
          "startTime": "2024-01-01T00:00:00.000Z"
        }
      ]
    }
  }
}
```
