# enableTarget

Enables an Archival Location.

## Arguments

| Argument           | Type                                                                                                                               | Description                                |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| input *(required)* | [EnableTargetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/EnableTargetInput/index.md)! | Request for enabling an Archival Location. |

## Returns

[EnableTargetReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/EnableTargetReply/index.md)!

## Sample

```graphql
mutation EnableTarget($input: EnableTargetInput!) {
  enableTarget(input: $input) {
    locationId
    status
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "enableTarget": {
      "locationId": "example-string",
      "status": "DELETED"
    }
  }
}
```
