# createRscTag

Creates an RSC tag.

## Arguments

| Argument           | Type                                                                                                                               | Description                             |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| input *(required)* | [CreateRscTagInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateRscTagInput/index.md)! | Input required for creating an RSC tag. |

## Returns

[CreateRscTagReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateRscTagReply/index.md)!

## Sample

```graphql
mutation CreateRscTag($input: CreateRscTagInput!) {
  createRscTag(input: $input) {
    id
  }
}
```

```json
{
  "input": {
    "tagRules": [
      {
        "logicalOperatorType": "AND",
        "predicates": [
          {
            "predicateType": "OBJECT_ID",
            "predicateValue": "example-string"
          }
        ]
      }
    ]
  }
}
```

```json
{
  "data": {
    "createRscTag": {
      "id": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```
