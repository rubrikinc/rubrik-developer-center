# bulkUpdateHost

*No description available.*

## Arguments

| Argument           | Type                                                                                                                                   | Description                       |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| input *(required)* | [BulkUpdateHostInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkUpdateHostInput/index.md)! | Input for InternalBulkUpdateHost. |

## Returns

[BulkUpdateHostReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BulkUpdateHostReply/index.md)!

## Sample

```graphql
mutation BulkUpdateHost($input: BulkUpdateHostInput!) {
  bulkUpdateHost(input: $input)
}
```

```json
{
  "input": {
    "hostUpdateProperties": [
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
    "bulkUpdateHost": {
      "output": {}
    }
  }
}
```
