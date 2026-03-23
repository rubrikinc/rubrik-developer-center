# bulkUpdateMssqlInstance

Update multiple Microsoft SQL instances with the specified properties.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                          |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| input *(required)* | [BulkUpdateMssqlInstanceInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkUpdateMssqlInstanceInput/index.md)! | Input for V1BulkUpdateMssqlInstance. |

## Returns

[BulkUpdateMssqlInstanceReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BulkUpdateMssqlInstanceReply/index.md)!

## Sample

```graphql
mutation BulkUpdateMssqlInstance($input: BulkUpdateMssqlInstanceInput!) {
  bulkUpdateMssqlInstance(input: $input)
}
```

```json
{
  "input": {
    "instancesUpdateProperties": [
      {
        "instanceId": "example-string",
        "updateProperties": {}
      }
    ]
  }
}
```

```json
{
  "data": {
    "bulkUpdateMssqlInstance": {
      "items": [
        {}
      ]
    }
  }
}
```
