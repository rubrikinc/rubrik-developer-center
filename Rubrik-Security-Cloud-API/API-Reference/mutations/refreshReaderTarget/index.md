# refreshReaderTarget

Refreshes a reader Archival Location.

## Arguments

| Argument           | Type                                                                                                                                             | Description                                        |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------- |
| input *(required)* | [RefreshReaderTargetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RefreshReaderTargetInput/index.md)! | Request for refreshing a reader Archival Location. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation RefreshReaderTarget($input: RefreshReaderTargetInput!) {
  refreshReaderTarget(input: $input)
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
    "refreshReaderTarget": "example-string"
  }
}
```
