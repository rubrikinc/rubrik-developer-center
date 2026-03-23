# disableTarget

Disables an Archival Location.

## Arguments

| Argument           | Type                                                                                                                                 | Description                                 |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------- |
| input *(required)* | [DisableTargetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DisableTargetInput/index.md)! | Request for disabling an Archival Location. |

## Returns

[DisableTargetReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DisableTargetReply/index.md)!

## Sample

```graphql
mutation DisableTarget($input: DisableTargetInput!) {
  disableTarget(input: $input) {
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
    "disableTarget": {
      "locationId": "example-string",
      "status": "DELETED"
    }
  }
}
```
