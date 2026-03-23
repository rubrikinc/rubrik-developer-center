# promoteReaderTarget

Promotes a reader Archival Location.

## Arguments

| Argument           | Type                                                                                                                                             | Description                                       |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------- |
| input *(required)* | [PromoteReaderTargetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PromoteReaderTargetInput/index.md)! | Request for promoting a reader Archival Location. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation PromoteReaderTarget($input: PromoteReaderTargetInput!) {
  promoteReaderTarget(input: $input)
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
    "promoteReaderTarget": "example-string"
  }
}
```
