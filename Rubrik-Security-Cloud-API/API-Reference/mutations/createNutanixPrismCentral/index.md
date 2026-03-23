# createNutanixPrismCentral

Add Nutanix Prism Central and it's corresponding Prism Elements Supported in v9.0+ Create a Nutanix Prism Central object and refresh the Prism Elements present in it.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                                          |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------- |
| input *(required)* | [CreateNutanixPrismCentralInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateNutanixPrismCentralInput/index.md)! | Input for creating the Nutanix Prism Central object. |

## Returns

[BatchAsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchAsyncRequestStatus/index.md)!

## Sample

```graphql
mutation CreateNutanixPrismCentral($input: CreateNutanixPrismCentralInput!) {
  createNutanixPrismCentral(input: $input)
}
```

```json
{
  "input": {
    "prismCentralConfig": {
      "caCerts": "example-string",
      "hostname": "example-string",
      "password": "example-string",
      "username": "example-string"
    },
    "prismElementCdmTuple": [
      {
        "cdmClusterId": "00000000-0000-0000-0000-000000000000",
        "nutanixClusterId": "00000000-0000-0000-0000-000000000000"
      }
    ]
  }
}
```

```json
{
  "data": {
    "createNutanixPrismCentral": {
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
