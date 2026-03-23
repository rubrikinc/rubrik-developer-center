# bulkUpdateMssqlPropertiesOnHost

Update multiple Microsoft SQL hosts with the specified properties.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                                  |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------- |
| input *(required)* | [BulkUpdateMssqlPropertiesOnHostInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkUpdateMssqlPropertiesOnHostInput/index.md)! | Input for V1BulkUpdateMssqlPropertiesOnHost. |

## Returns

[BulkUpdateMssqlPropertiesOnHostReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BulkUpdateMssqlPropertiesOnHostReply/index.md)!

## Sample

```graphql
mutation BulkUpdateMssqlPropertiesOnHost($input: BulkUpdateMssqlPropertiesOnHostInput!) {
  bulkUpdateMssqlPropertiesOnHost(input: $input)
}
```

```json
{
  "input": {
    "hostsUpdateProperties": [
      {
        "hostId": "example-string",
        "updateProperties": {}
      }
    ]
  }
}
```

```json
{
  "data": {
    "bulkUpdateMssqlPropertiesOnHost": {
      "items": [
        {}
      ]
    }
  }
}
```
